ECHO "Provide super user password please."
sudo ECHO "Hello superuser!"
ECHO "Building opencv for osx";
mkdir osx
cd osx
cmake -G"Xcode" -DMATLAB_ROOT_DIR=/Applications/MATLAB_R2014a.app -DCMAKE_BUILD_TYPE=Debug  -DWITH_FFMPEG=OFF -DWITH_OPENCL=ON -DOPENCV_TEST_DATA_PATH:PATH=/Users/jaspershemilt/Developer/openCV_Dev/opencv_extra/testdata ../opencv > ../log_osx.txt
cmake . > ../log_osx.txt
xcodebuild -project OpenCV.xcodeproj > ../log_osx.txt
open -a /Applications/Xcode.app OpenCV.xcodeproj
cd ..
./Fix-Environment-Variable.sh

ECHO "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^";
tail -n 10 log_osx.txt;
ECHO "opencv built? check the log file";

