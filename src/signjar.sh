. init.sh

JARFILE=../dist/sample.jar

JS="jarsigner $TIMESTAMP -keystore $JKS_S -storepass:env PASS_S"

$JS $JARFILE $ALIAS_S
$JS -verify $JARFILE
