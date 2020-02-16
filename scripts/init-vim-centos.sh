#!/usr/bin/env bash

# for ycm
yum install -y gcc gcc-c++ kernel-devel cmake golang python-pip python-devel python36 python36-devel \
    ncurses-devel \
    perl perl-devel \
    perl-ExtUtils-Embed \
    ruby ruby-devel \
    lua lua-devel

sudo ln -s /usr/bin/python3.6 /usr/bin/python3

yum remove vim-* -y \ && wget -P /etc/yum.repos.d/ https://copr.fedorainfracloud.org/coprs/lbiaggi/vim80-ligatures/repo/epel-7/lbiaggi-vim80-ligatures-epel-7.repo \ && yum install vim-enhanced sudo -y
