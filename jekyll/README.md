jekyll-vm
=========

Virtual machine with Ruby 1.9.3, Node.js and Jekyll

Port 4000 (Jekyll server default port) in the host computer is forwarded to port 4000 in the virtual machine. The default host for Jekyll is 127.0.0.1, so you need execute

    jekyll serve --host 0.0.0.0

 or edit the _config file to set the host in order to reach the Jekyll site from outside.

## What's In The VM

* Git

* Ruby 1.9.3

* Node.js

* Jekyll

All this is configurated in _bootstrap.sh_.
