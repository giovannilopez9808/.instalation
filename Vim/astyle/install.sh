tar -xvf astyle_3.1_linux.tar.gz
cd astyle
mkdir  as-gcc-exe
cd  as-gcc-exe
cmake  ../
make
sudo mv astyle /usr/bin/
