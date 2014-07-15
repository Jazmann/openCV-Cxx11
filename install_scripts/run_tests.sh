ECHO "Provide super user password please."
sudo ECHO "Hello superuser!"
export OPENCV_TEST_DATA_PATH=~/Developer/openCV_Dev/opencv_extra/testdata
mkdir testResults

ECHO "running tests";
./osx/bin/Debug/opencv_test_calib3d > ./testResults/opencv_test_calib3d.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_cudafilters > ./testResults/opencv_test_cudafilters.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_highgui > ./testResults/opencv_test_highgui.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_photo > ./testResults/opencv_test_photo.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_contrib > ./testResults/opencv_test_contrib.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_cudaimgproc > ./testResults/opencv_test_cudaimgproc.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_imgproc > ./testResults/opencv_test_imgproc.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_shape > ./testResults/opencv_test_shape.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_core > ./testResults/opencv_test_core.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_cudaoptflow  > ./testResults/opencv_test_cudaoptflow.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_legacy > ./testResults/opencv_test_legacy.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_softcascade > ./testResults/opencv_test_softcascade.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_cuda > ./testResults/opencv_test_cuda.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_cudastereo > ./testResults/opencv_test_cudastereo.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_ml > ./testResults/opencv_test_ml.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_stitching > ./testResults/opencv_test_stitching.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_cudaarithm > ./testResults/opencv_test_cudaarithm.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_cudawarping > ./testResults/opencv_test_cudawarping.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_nonfree  > ./testResults/opencv_test_nonfree.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_superres > ./testResults/opencv_test_superres.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_cudabgsegm > ./testResults/opencv_test_cudabgsegm.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_features2d > ./testResults/opencv_test_features2d.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_objdetect  > ./testResults/opencv_test_objdetect.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_video > ./testResults/opencv_test_video.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_cudafeatures2d > ./testResults/opencv_test_cudafeatures2d.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_flann > ./testResults/opencv_test_flann.log
ECHO "running tests";
./osx/bin/Debug/opencv_test_optim > ./testResults/opencv_test_optim.log

ECHO "Tests Done. check the log file";

