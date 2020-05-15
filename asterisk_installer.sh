#!/bin/bash
yum check-update
yum upgrade
yum clean all
yum install nano wget curl net-tools lsof bash-completion psmisc
wget https://downloads.asterisk.org/pub/telephony/asterisk/asterisk-17-current.tar.gz
tar -zxvf asterisk-17-current.tar.gz
