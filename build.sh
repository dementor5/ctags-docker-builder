#!/bin/bash
wget https://github.com/universal-ctags/ctags/archive/master.zip && \
unzip master.zip && \
mv ctags-master ctags-1 && \
cd ctags-1 && \
./autogen.sh && \
./configure && \
make && \
dh_make --createorig -sy && \
dpkg-buildpackage -rfakeroot
