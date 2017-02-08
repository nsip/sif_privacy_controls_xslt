cat privacyfilters/ext* | perl xqueryupdategen.pl > low.xq
cat privacyfilters/ext* privacyfilters/h* | perl xqueryupdategen.pl > medium.xq
cat privacyfilters/ext* privacyfilters/h* privacyfilters/m* | perl xqueryupdategen.pl > high.xq
cat privacyfilters/ext* privacyfilters/h* privacyfilters/m* privacyfilters/l* | perl xqueryupdategen.pl > extreme.xq

cat privacyfilters/ext* | perl -s xqueryupdategen.pl -delete=1 > low.del.xq
cat privacyfilters/ext* privacyfilters/h* | perl -s xqueryupdategen.pl -delete=1 > medium.del.xq
cat privacyfilters/ext* privacyfilters/h* privacyfilters/m* | perl -s xqueryupdategen.pl -delete=1 > high.del.xq
cat privacyfilters/ext* privacyfilters/h* privacyfilters/m* privacyfilters/l* | perl -s xqueryupdategen.pl -delete=1 > extreme.del.xq



cp sample.xml sample.low.xq.xml ; ./XQilla-2.3.3/xqilla -u -i ./sample.low.xq.xml low.xq
cp sample.xml sample.medium.xq.xml ; ./XQilla-2.3.3/xqilla -u -i ./sample.medium.xq.xml medium.xq
cp sample.xml sample.high.xq.xml ; ./XQilla-2.3.3/xqilla -u -i ./sample.high.xq.xml high.xq
cp sample.xml sample.extreme.xq.xml ; ./XQilla-2.3.3/xqilla -u -i ./sample.extreme.xq.xml extreme.xq

cp sample.xml sample.low.del.xq.xml ; ./XQilla-2.3.3/xqilla -u -i ./sample.low.del.xq.xml low.del.xq
cp sample.xml sample.medium.del.xq.xml ; ./XQilla-2.3.3/xqilla -u -i ./sample.medium.del.xq.xml medium.del.xq
cp sample.xml sample.high.del.xq.xml ; ./XQilla-2.3.3/xqilla -u -i ./sample.high.del.xq.xml high.del.xq
cp sample.xml sample.extreme.del.xq.xml ; ./XQilla-2.3.3/xqilla -u -i ./sample.extreme.del.xq.xml extreme.del.xq

