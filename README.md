lamp
====

Basic lamp machine with Berkshelf Chef and Vagrant support
* Master: [![Build Status](https://api.travis-ci.org/sergiuionescu/lamp.svg?branch=master)](http://travis-ci.org/sergiuionescu/lamp)
* Dev: [![Build Status](https://api.travis-ci.org/sergiuionescu/lamp.svg?branch=dev)](http://travis-ci.org/sergiuionescu/lamp)

Requirements
------------
* chef-solo: tested on 11.8.2
* berkshelf: tested on 3.1.5

Extra development requirements
-----------------------------
* vagrant >= 1.5.2
* vagrant-berkshelf (vagrant plugin install vagrant-berkshelf)
* chef dk >= 0.2.0
* virtualbox: tested on 4.1.14
 

Resources links
---------------
* Chef DK(includes Berkshelf): https://downloads.getchef.com/chef-dk/
* Vagrant: https://www.vagrantup.com/downloads.html
* Virtualbox: https://www.virtualbox.org/wiki/Downloads


How to test dev environment
---------------------------
- Clone the repository
- Go to the project root
- Run "vagrant up"
Note: apache needs to started manually at this point.

How to test in production
-------------------------
@TODO

How to use
----------
@TODO

Final notes
-----------
The Vagrantfile and lamp.json roles are for demo purposes only. 
Please create your own, i am sure they are not perfect examples.
The role lamp.json does not set a password to the mysq root user - avoid using this in production.

Todos
------
- Monitor apache2 recipe for the autostart fix on ubuntu 14.04  