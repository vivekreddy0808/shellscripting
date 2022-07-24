#!/bin/bash

echo " Check yum Module Updates "
sudo yum update -y

echo " Check version of Module "
sudo yum --version

echo -e  " install docker \n  "
echo -e " Step 1: \t updating yum-utils"
sudo yum install -y yum-utils

echo -e " Step 2: \t add repo"

sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

echo -e " Step 3: \t "
