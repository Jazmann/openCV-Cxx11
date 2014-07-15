ECHO "Provide super user password please."
sudo ECHO "Hello superuser!"
export OPENCV_TEST_DATA_PATH=~/Developer/openCV_Dev/opencv_extra/testdata
cd opencv
CURRENT_COMMIT=$(git rev-list -n1 --abbrev-commit HEAD);
cd ..

mkdir testResults_$CURRENT_COMMIT;
TEST=$(find ./osx/*/*/opencv_test_*);

for var in $TEST;do
 filename=$(basename "$var");
 ECHO "Found test $filename";
done

for var in $TEST
do
filename=$(basename "$var")
ECHO "Running test $filename";
$var > ./testResults_$CURRENT_COMMIT/"$filename".log
grep -e FAILED ./testResults_$CURRENT_COMMIT/"$filename".log
done

ECHO "Tests Finished";