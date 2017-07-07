setenv LDFLAGS -L$DIR/grib2/lib 
setenv CPPFLAGS -I$DIR/grib2/include 
tar xzvf zlib-1.2.7.tar.gz     #or just .tar if no .gz present
cd zlib-1.2.7
./configure --prefix=$DIR/grib2
make
make install
cd ..
