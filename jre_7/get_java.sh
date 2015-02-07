JRE_PACKAGE=jre-7u67-linux-x64.tar.gz
JRE_DIR=jre
JRE_UNPACKED=jre1.7.0_67

if [ -d $JRE_DIR ]; then rm -rf $JRE_DIR; fi
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/7u67-b01/$JRE_PACKAGE
tar xfz $JRE_PACKAGE
mv $JRE_UNPACKED $JRE_DIR
rm $JRE_DIR/src.zip
rm -rf $JRE_PACKAGE
