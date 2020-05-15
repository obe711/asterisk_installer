wget https://downloads.asterisk.org/pub/telephony/asterisk/asterisk-17-current.tar.gz
tar -zxvf asterisk-17-current.tar.gz
cd contrib/scripts
./install_prereq install
./install_prereq install-unpackaged
cd ..
cd ..
./configure
make
make install
