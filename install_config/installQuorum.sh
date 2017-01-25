#!/bin/sh
git clone https://github.com/jpmorganchase/quorum.git;
cd ./quorum;
sudo apt-get update;
sudo apt-get upgrade -y;
wget https://storage.googleapis.com/golang/go1.7.linux-amd64.tar.gz;
sudo tar -xvf go1.7.linux-amd64.tar.gz;
sudo cp -r ./go/* /usr/local && sudo rm -Rf ./go/*;
export GOROOT=/usr/local/go
export GOPATH=$HOME/projects/go # you might need to create this directory
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
# thes are for verification of go installation:
# go version
# go env
cp -Rf build/* /usr/local/bin/
make all
# test:
# make test
