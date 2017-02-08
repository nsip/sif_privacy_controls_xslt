cat privacyfilters/ext* | perl xsltgen.pl > low.xslt
cat privacyfilters/ext* privacyfilters/h* | perl xsltgen.pl > medium.xslt
cat privacyfilters/ext* privacyfilters/h* privacyfilters/m* | perl xsltgen.pl > high.xslt
cat privacyfilters/ext* privacyfilters/h* privacyfilters/m* privacyfilters/l* | perl xsltgen.pl > extreme.xslt

cat privacyfilters/ext* | perl -s xsltgen.pl -delete=1 > low.del.xslt
cat privacyfilters/ext* privacyfilters/h* | perl -s xsltgen.pl -delete=1 > medium.del.xslt
cat privacyfilters/ext* privacyfilters/h* privacyfilters/m* | perl -s xsltgen.pl -delete=1 > high.del.xslt
cat privacyfilters/ext* privacyfilters/h* privacyfilters/m* privacyfilters/l* | perl -s xsltgen.pl -delete=1 > extreme.del.xslt


xsltproc low.xslt sample.xml > sample.low.xslt.xml
xsltproc medium.xslt sample.xml > sample.medium.xslt.xml
xsltproc high.xslt sample.xml > sample.high.xslt.xml
xsltproc extreme.xslt sample.xml > sample.extreme.xslt.xml

xsltproc low.del.xslt sample.xml > sample.low.del.xslt.xml
xsltproc medium.del.xslt sample.xml > sample.medium.del.xslt.xml
xsltproc high.del.xslt sample.xml > sample.high.del.xslt.xml
xsltproc extreme.del.xslt sample.xml > sample.extreme.del.xslt.xml

