#!/bin/bash
cd asterisk-17.4.0
cd contrib/scripts
./install_prereq install
./install_prereq install-unpackaged
cd ..
cd ..
./configure
make
make install
make basic-pbx
make config
make install-logrotate
/etc/init.d/asterisk status
/etc/init.d/asterisk start
/etc/init.d/asterisk status
