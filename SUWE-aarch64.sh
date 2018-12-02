#!/bin/sh
cd /data/data/com.wrmux/files/usr
cd ../home/
mkdir rtfs
cd ../usr
tar -xvf ubuntu.tar.gz -C ../home/rtfs
tar -xvf proot.tar.gz -C ../home/rtfs
cd ../home/rtfs
sh proot.sh