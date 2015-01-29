Vagrantfiles
=========

Vagrant files for development virtual machines

## Requirements

* [VirtualBox](https://www.virtualbox.org)

* [Vagrant](http://vagrantup.com)

## How To Build The Virtual Machine

Building the virtual machine is this easy:

    git clone https://github.com/megalomono/vagrantfiles.git
    cd <virtual-machine>
    vagrant up

After the installation has finished, you can access the virtual machine with

    vagrant ssh

or just using any ssh client with user _vagrant_ and password _vagrant_.

If you're running the VM behind a proxy, remember install the proxyconf plugin and uncomment the proxy settings in the Vagrantfile.

    vagrant plugin install vagrant-proxyconf

Please check the [Vagrant documentation](http://docs.vagrantup.com/v2/) for more information on Vagrant.
