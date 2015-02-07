JRE_PACKAGE=jre-8u31-linux-x64.tar.gz
JRE_DIR=jre
JRE_UNPACKED=jre1.8.0_31

if [ -d $JRE_DIR ]; then rm -rf $JRE_DIR; fi
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u31-b13/$JRE_PACKAGE
tar xfz $JRE_PACKAGE
mv $JRE_UNPACKED $JRE_DIR
rm $JRE_DIR/src.zip
rm -rf $JRE_PACKAGE
