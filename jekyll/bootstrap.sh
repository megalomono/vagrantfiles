# Remove pre-installed ruby 1.8.7
sudo rm -rf /opt/vagrant_ruby
sudo rm /etc/profile.d/vagrant_ruby.sh

# Update the packages in the VM
sudo apt-get -y update

# Installing build tools
sudo apt-get -y install make

# Installing Ruby
sudo wget -O ruby-install-0.6.1.tar.gz https://github.com/postmodern/ruby-install/archive/v0.6.1.tar.gz
sudo tar -xzvf ruby-install-0.6.1.tar.gz
cd ruby-install-0.6.1/
sudo make install
cd ..
sudo rm -rf ruby-install-0.6.1
sudo rm ruby-install-0.6.1.tar.gz
sudo ruby-install --system --latest ruby

# Installing Jekyll
sudo gem install jekyll