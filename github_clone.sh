#!/bin/bash
#script by jmbarros at tech4it.com.br
#install rundek at softlayer
apt-get update -y >> /bin/false  2>&1
apt-get git -y 2>&1

echo "Digit GITHUB User"
read user

echo "Digit GITHUB repository"
read repo 

git clone https://github.com/$user/$repo

cd $repo

chmod 755 *
