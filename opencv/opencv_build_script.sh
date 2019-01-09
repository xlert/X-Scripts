cmake -D CMAKE_BUILD_TYPE=Release -D CMAKE_INSTALL_PREFIX=/usr/local \
	-D OPENCV_EXTRA_MODULES_PATH=/home/x/Dev/opencv_contrib/modules \
	-D OPENCV_TEST_DATA_PATH=/home/x/Dev/opencv_extra/testdata  \
	-D PYTHON3_EXECUTABLE=/home/x/anaconda3/bin/python \
	-D PYTHON_INCLUDE_DIR=/home/x/anaconda3/include/python3.7m \
	-D PYTHON_LIBRARY=/home/x/anaconda3/lib/libpython3.7m.so \
	-D PYTHON3_NUMPY_INCLUDE_DIRS=/home/x/anaconda3/lib/python3.7/site-packages/numpy/core/include \
	-BUILD_DOCS -BUILD_EXAMPLES -BUILD_CUDA_STUBS \
	..
