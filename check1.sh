#!/bin/bash
yum install -y epel-release  
yum install -y vnstat   
service vnstat start   
chkconfig vnstat on
apt-get install vnstat
vnstat --iflist
vnstat -u -i eth0
service vnstat start
ps aux | grep "vnstat"
wget https://raw.githubusercontent.com/lenovoy450/kantianxia/master/check.sh
