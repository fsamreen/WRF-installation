#!/bin/bash
apt-get update
apt-get install gfortran -y
apt-get install gcc -y
apt get install g++ -y
which fortran
which gcc
which cpp
gcc --version
gfortran --version
cd ..
mkdir Build_WRF
mkdir TESTS
cd Build_WRF
