# couchdb-dev-vagrant

Dev env for CouchDB


Install Vagrant, VirtualBox and git
---
* http://www.vagrantup.com
* https://www.virtualbox.org (don't worry about setting up any VMs as the steps below will cover this)
* http://git-scm.com


Set Up
---

    Edit /etc/hosts and add
      192.168.50.15 couchdb.dev
    $ git clone https://github.com/redgeoff/couchdb-dev-vagrant
    $ cd couchdb-dev-vagrant
    $ vagrant up


Building and Running
---

    $ vagrant ssh
    $ sudo su -
    $ cd /usr/src/couchdb
    $ ./configure
    $ make release
    $ /vagrant/allow-all.sh # Allow any host to connect to DB
    $ ./rel/couchdb/bin/couchdb
    Visit http://couchdb.dev:5984/_utils
