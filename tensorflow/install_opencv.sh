git clone https://github.com/opencv/opencv.git
cd opencv
mkdir release
cd release

cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D WITH_CUDA=False ..  
sudo make uninstall
make -j 4
# make test
sudo make install
