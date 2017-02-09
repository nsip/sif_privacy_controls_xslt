# sif_privacy_controls_xslt

These are [XSLT](https://en.wikipedia.org/wiki/XSLT) and [XQuery Update](https://en.wikipedia.org/wiki/XQuery_Update_Facility) templates that can be used to filter SIF objects to comply with privacy requirements. These are put up as proof of concept.
 * XSLT is a widely deployed, if prolix, XML processing tool
 * XQuery Update is an extension of the original XQuery specification, finalised in 2011, to permit updates to XML documents; original XQuery would require rebuilding any XML document from scratch, and would not lend itself to this task readily. 

The filters operate in two modes:
* Redact nodes, replacing them with redaction text. This preserves the integrity of the XML data by leaving mandatory elements in place, but it may signal the presence of a field that should not be signalled, and it makes for more work on the client to filter such elements out.
* Delete nodes from the objects. This forestalls any risk of the client publishing redaction text, but it does not indicate clearly whether an element is missing because it is unavailable or because of privacy.

The filters are defined through a collection of XPaths, which act as the abstract definition of the elements to be filtered. There are two perl scripts converting the XPath filters into XSLT and XQuery Update templates.

The directory contains the following:

* `privacyfilters` is a collection of XPaths which are applied cumulatively to the SIF-AU data model, to reach different privacy filtering levels. The files use the convention XPath:Replacement to indicate that the contents of an XPath should be replaced by the Replacement text. If the Replacement text is missing, the text ZZREDACTED is supplied.
  * We assume that all XPaths specify individual nodes for overwriting. 
  * An XPath consisting of a single name is assumed to be an object, and the entire object is suppressed.
  * If a complex element is named in the XPath, its contents are redacted recursively.
* `xsltgen.pl` takes a sequence of XPaths as input (such as the contents of `privacyfilters`), and generates an XSLT filter as output. The XSLT filters included here are generated by running `xsltgen.pl`  over  `privacyfilters/*` cumulatively. (`low.xslt` includes only the `extreme.xpath` filter, `medium.xslt` includes the `extreme.xpath` and `high.xpath` filters, up to `extreme.xslt` including all four XPath filters). The Australian SIF namespace is hardcoded into the script.
  * If run as `perl -s xsltgen.pl -delete=1`, the filters generated will delete rather than redact text. So `low.del.xslt` deletes rather than redacting nodes.
* `xqueryupdate.pl` takes a sequence of XPaths as input (such as the contents of `privacyfilters`), and generates an XQuery Update filter as output. The XQuery Update filters included here are generated by running `xsltgen.pl`  over  `privacyfilters/*` cumulatively.  The Australian SIF namespace is hardcoded into the script.
  * If run as `perl -s xqueryupdate.pl -delete=1`, the filters generated will delete rather than redact text. So `low.del.xslt` deletes rather than redacting nodes.
* `xslt.sh` generates XSLT filters for both redaction and deletion, and runs them over `sample.xml`. [`xsltproc`](http://xmlsoft.org/XSLT/xsltproc.html) is used as the XSLT processor.
* `xq.sh` generates XQuery Update filters for both redaction and deletion, and runs them over `sample.xml`. [`xqilla`](http://xqilla.sourceforge.net) is used as the XQuery Update processor.
  * Note that `xqilla` changes XML files in situ. Other XQuery Update processors (e.g. [BaseX](http://basex.org)) do not.
