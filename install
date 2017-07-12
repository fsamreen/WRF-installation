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
#cd Build_WRF
# put at end of installation-test code
cd ~/TESTS
wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/Fortran_C_tests.tar
tar -xf Fortran_C_tests.tar
#Test #1: Fixed Format Fortran Test: TEST_1_fortran_only_fixed.f
gfortran TEST_1_fortran_only_fixed.f
./a.out
#The following should print out to the screen: SUCCESS test 1 fortran only fixed format
#Test #2: Free Format Fortran: TEST_2_fortran_only_free.f90
gfortran TEST_2_fortran_only_free.f90
./a.out
#The following should print out to the screen:#Assume Fortran 2003: has FLUSH, ALLOCATABLE, derived type, and ISO C Binding SUCCESS test 2 fortran only free format
#Test #3: C: TEST_3_c_only.c
gcc TEST_3_c_only.c
./a.out
#The following should print out to the screen: SUCCESS test 3 c only
# Test #4: Fortran Calling a C Function (our gcc and gfortran have different defaults, so we force both to always use 64 bit [-m64] when combining them): TEST_4_fortran+c_c.c, and TEST_4_fortran+x_f.f90
gcc -c -m64 TEST_4_fortran+c_c.c
gfortran -c -m64 TEST_4_fortran+c_f.f90
gfortran -m64 TEST_4_fortran+c_f.o TEST_4_fortran+c_c.o
./a.out
#The following should print out to the screen: C function called by Fortran Values are xx = 2.00 and ii = 1 SUCCESS test 4 fortran calling c
apt-get install csh -y
apt-get install perl -y
cd ~/TESTS
#Test #5:csh In the command line, type:
./TEST_csh.csh
#The result should be: SUCCESS csh test
#Test #6:perl In the command line, type:
./TEST_perl.pl
#The result should be: SUCCESS perl test
#Test #7:sh In the command line, type:
./TEST_sh.sh
#The result should be: SUCCESS sh test
cd ~/Build_WRF
mkdir LIBRARIES
cd LIBRARIES
wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/mpich-3.0.4.tar.gz
wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/netcdf-4.1.3.tar.gz
wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/jasper-1.900.1.tar.gz
wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/libpng-1.2.50.tar.gz
wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/zlib-1.2.7.tar.gz
apt-get install tcsh -y
