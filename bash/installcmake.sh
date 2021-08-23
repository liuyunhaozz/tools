# version=3.14, build=3 stands for cmake 3.14.3
version=3.14
build=3
mkdir ~/Downloads/temp
cd ~/Downloads/temp
wget https://cmake.org/files/v$version/cmake-$version.$build.tar.gz
tar -xzvf cmake-$version.$build.tar.gz
cd cmake-$version.$build
./bootstrap
make -j4
sudo make install
