#!/bin/bash
#script by jmbarros at tech4it.com.br
#install rundek at softlayer
dir=`pwd`

apt-get git -y 2>&1

echo "Digit GITHUB User"
read user

echo "Digit GITHUB repository"
read repo 

git clone https://github.com/$user/$repo

chmod 755 $dir/$repo/*

$dir/$repo/install_first.sh