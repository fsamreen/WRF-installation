#!/bin/csh -f
cd ~Build_WRF/LIBRARIES
setenv DIR ~/Build_WRF/LIBRARIES
setenv CC gcc
setenv CXX g++
setenv FC gfortran
setenv FCFLAGS -m64
setenv F77 gfortran
setenv FFLAGS -m64
tar xzvf netcdf-4.1.3.tar.gz     #or just .tar if no .gz present
cd netcdf-4.1.3
./configure --prefix=$DIR/netcdf --disable-dap \
     --disable-netcdf-4 --disable-shared
make
make install
setenv PATH $DIR/netcdf/bin:$PATH
setenv NETCDF $DIR/netcdf
cd ..
