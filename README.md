Welcome to the vpp-hc-build-run wiki!

The steps below are for setting up environment on Ubuntu 18.04 VM and building VPP, Honeycomb & HC2VPP projects and also to run them.


For setting up and building these projects using a docker, please refer to the steps in 
https://github.com/gyanranjan/vpp-build-dev-test-env


sudo apt-get update
sudo apt-get install git

git clone https://github.com/zoncaesar/vpp-hc-build-run.git

cd vpp-hc-build-run

sudo sh install-prerequisite-packages

sh setup-ws-and-build-all

sudo sh run-vpp-hc

