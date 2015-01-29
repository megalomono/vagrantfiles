ruby_home="/usr/bin/ruby"

# Remove pre-installed ruby 1.8.7
sudo rm -rf /opt/vagrant_ruby
sudo rm /etc/profile.d/vagrant_ruby.sh

# Update the packages in the VM
sudo apt-get -y update

# Installing git
sudo apt-get -y install git

# Installing build tools
sudo apt-get -y install make

# Install requisites for Jekyll
sudo apt-get -y install nodejs
sudo apt-get -y install ruby1.9.1
sudo apt-get -y install ruby1.9.1-dev
sudo gem install jekyll

# Remove the build tools
sudo apt-get -y remove make
sudo apt-get -y autoremove
sudo apt-get -y clean
