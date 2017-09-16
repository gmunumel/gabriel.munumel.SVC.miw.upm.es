#echo off

source scripts/test.sh

echo .
echo "============ mvn package (profile: preproduction) ====================================================="
echo .
mvn package -Denvironment.type=preproduction

