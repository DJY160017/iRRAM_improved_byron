autoreconf -s -i
./configure
make

#export CC=clang
#export CXX=clang++
#./configure --with-gmp-include=/Volumes/MacData/UserData/Position/Documents/Programs/libs/iRRAM/installed/include --with-gmp-lib=/Volumes/MacData/UserData/Position/Documents/Programs/libs/iRRAM/installed/lib --with-mpfr-lib=/Volumes/MacData/UserData/Position/Documents/Programs/libs/iRRAM/installed/lib --prefix=/Volumes/MacData/UserData/Position/Documents/Programs/libs/iRRAM/installed 
# manually fix build/Makefile with 
#AM_CXXFLAGS =   -std=c++11 -stdlib=libc++ -Wall -pedantic
#LIBS =  -L/Volumes/MacData/UserData/Position/Documents/Programs/libs/iRRAM/installed/lib -lmpfr -lgmp -lm -lpthread
#LIBS_INST = -L/Volumes/MacData/UserData/Position/Documents/Programs/libs/iRRAM/installed/lib -lmpfr -lgmp -lm -lpthread