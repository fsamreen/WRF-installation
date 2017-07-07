#!/bin/bash
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
