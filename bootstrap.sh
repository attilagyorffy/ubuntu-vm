# Ensure latest apt repository cache
sudo apt-get update

# Allow installing from PPAs
sudo apt-get -y install python-software-properties

# Use the Brightbox Experimental PPA to install latest Ruby from
sudo apt-add-repository ppa:brightbox/ruby-ng-experimental

sudo apt-get update

# Install Ruby 2.0 from the Brightbox PPA
sudo apt-get -y install ruby2.0