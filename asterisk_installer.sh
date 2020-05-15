#!/bin/bash
yum check-update
yum upgrade
yum clean all
yum install nano wget curl net-tools lsof bash-completion psmisc
nmtui-hostname
nmtui-edit
nmtui-connect
pstree -p
wget https://downloads.asterisk.org/pub/telephony/asterisk/asterisk-17-current.tar.gz
tar -zxvf asterisk-17-current.tar.gz
