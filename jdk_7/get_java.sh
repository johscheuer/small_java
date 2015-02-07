JDK_PACKAGE=jdk-7u67-linux-x64.tar.gz
JDK_DIR=jdk
JDK_UNPACKED=jdk1.7.0_67

if [ -d $JDK_DIR ]; then rm -rf $JDK_DIR; fi
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/7u67-b01/$JDK_PACKAGE
tar xfz $JDK_PACKAGE
mv $JDK_UNPACKED $JDK_DIR
rm $JDK_DIR/src.zip
rm -rf $JDK_PACKAGE
