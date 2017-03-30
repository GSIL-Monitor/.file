#!/bin/bash
sudo apt-get install build-essential
sudo apt-get build-dep emacs24

wget http://mirrors.ustc.edu.cn/gnu/emacs/emacs-24.5.tar.gz
tar -xvf emacs-24.5.tar.gz
cd emacs-24.5

./configure --prefix=/opt/emacs --without-x
make -j8
sudo make install
sudo ln -s /opt/emacs/bin/emacs /usr/local/bin/emacs
cd ..
