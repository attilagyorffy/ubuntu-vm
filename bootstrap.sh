# Ensure latest apt repository cache
sudo apt-get update

# Allow installing from PPAs
sudo apt-get -y install python-software-properties

# Use the Brightbox Experimental and Chris Lea PPAs to install latest stuff from
sudo apt-add-repository ppa:brightbox/ruby-ng-experimental
sudo apt-add-repository ppa:chris-lea/node.js

sudo apt-get update

# Install Ruby 2.0 from the Brightbox PPA and the latest Node from Chris Lea's PPA
sudo apt-get -y install ruby2.1 nodejs
