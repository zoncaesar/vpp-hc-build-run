Welcome to the vpp-hc-build-run wiki!

The steps below are for setting up environment on Ubuntu 18.04 VM and building VPP, Honeycomb & HC2VPP projects and also to run them.


For setting up and building these projects using a docker, please refer to the steps in 
https://github.com/gyanranjan/vpp-build-dev-test-env


sudo apt-get update

# install git tool if not present already
sudo apt-get install git

# pull all the scripts needed to be run from this git-hub
git clone https://github.com/zoncaesar/vpp-hc-build-run.git

# install base packages needed in the VM for builds to through
sudo sh vpp-hc-build-run/install-prerequisite-packages

# pull code and build for all projects - vpp, honeycomb, hc2vpp. 
# You may change below WS path where the code pull and build will happen

export WS_HOME="$HOME/WS"

sh vpp-hc-build-run/setup-ws-and-build-all

# run vpp and honecomb. This installs VPP debian packages which starts VPP also. Starts honeycomb. 
sudo sh vpp-hc-build-run/run-vpp-hc

# Install Postmap GUI app from Ubuntu 18.04 in build applications app. This will be useful to test RESTCONF 

# use below wiki to try NetConf and RestConf examples 
https://docs.fd.io/hc2vpp/1.17.04-SNAPSHOT/release-notes-aggregator/user_running_honeycomb.html#_testing_honeycomb_agent

