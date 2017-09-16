#echo off
export USER_DIR=/Users/gabrielmunumel/Documents
export WORKSPACE=$USER_DIR/Code/master/IWVG/gabriel.munumel.SVC.miw.upm.es
export M2_HOME=$USER_DIR/Maven/apache-maven-3.5.0
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$PATH:$JAVA_HOME/bin:$M2_HOME/bin
echo -----------------------------------------
echo "Gabriel Munumel .(C) MIW"
echo -----------------------------------------
echo .
echo USER_DIR  --- $USER_DIR
echo WORKSPACE --- $WORKSPACE
echo JAVA_HOME --- $JAVA_HOME
echo M2_HOME   --- $M2_HOME
echo PATH      --- $PATH
echo .
cd $WORKSPACE
echo "============ mvn clean test (profile: develop) ======================================================="
echo .
mvn clean test


