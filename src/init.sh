if [ "$PASS_R" == "" ] || [ "$PASS_S" == "" ]
then
    echo "Please set PASS_R and PASS_S"
    return
fi

ALIAS_R=cfhca
ALIAS_S=cfhsi
CERT_R=../docs/keys/$ALIAS_R.cer
CERT_S=../docs/keys/$ALIAS_S.cer
JKS_R=~/.jks/$ALIAS_R.jks
JKS_S=~/.jks/$ALIAS_S.jks
DNAME_R="CN=CFH Root CA, OU=Root, O=Carlos F. Heuberger, C=DE"
DNAME_S="CN=CFH Signature, OU=Deployment, O=Carlos F. Heuberger, C=DE"
TIMESTAMP="-tsa http://timestamp.digicert.com"
# TIMESTAMP="-tsa https://freetsa.org/tsr"

