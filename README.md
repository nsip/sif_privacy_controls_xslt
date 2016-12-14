# sif_privacy_controls_xslt

These are XSLT templates that can be used to filter SIF objects to comply with privacy requirements. Nodes are not deleted, in order to preserve the validity of the model, but they do have their content overwritten.

* `privacyfilters` is a collection of XPaths which are applied cumulatively to the SIF-AU data model, to reach different privacy filtering levels. The files use the convention XPath:Replacement to indicate that the contents of an XPath should be replaced by the Replacement text. Otherwise, the text ZZREDACTED is supplied.
