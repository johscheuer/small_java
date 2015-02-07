JDK_PACKAGE=jdk-8u31-linux-x64.tar.gz
JDK_DIR=jdk
JDK_UNPACKED=jdk1.8.0_31

if [ -d $JDK_DIR ]; then rm -rf $JDK_DIR; fi
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u31-b13/$JDK_PACKAGE
tar xfz $JDK_PACKAGE
mv $JDK_UNPACKED $JDK_DIR
rm $JDK_DIR/src.zip
rm -rf $JDK_PACKAGE
