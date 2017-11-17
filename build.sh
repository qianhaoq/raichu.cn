#!/bin/sh
set -x

rm -rf /root/backup/*

# cp -r /var/www/html/* /root/backup/
cp -r /root/webroot/* /root/backup/

# cp -r /root/git/raichu.cn/* /var/www/html/
cp -r /root/git/raichu.cn/* /root/webroot/

