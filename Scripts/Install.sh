#!/bin/bash

pwd
sudo mkdir _bld
sudo apt-get update
sudo apt-get update --fix-missing
sudo apt-get install qt5-default -y
sudo apt-get install rapidjson-dev -y
sudo apt-get install libprotobuf-dev -y
sudo apt-get install cmake -y
sudo apt-get install protobuf-compiler -y
sudo apt-get install libprotobuf10 -y
sudo apt-get install libprotoc-dev -y
sudo apt-get install fabric -y
sudo apt-get install nodejs -y
sudo apt-get install npm -y
ls
cd ./R-Pi-Cluster/Web && sudo npm install express --save
cd ./_bld && cmake ../R-Pi-Cluster
cd ./_bld && make -j3 install
