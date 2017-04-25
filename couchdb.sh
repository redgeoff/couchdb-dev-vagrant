#!/usr/bin/env bash

# Install dependencies
apt-get -y install help2man python-sphinx gnupg nodejs npm

# Download and build CouchDB
cd /usr/src
git clone https://github.com/apache/couchdb
cd couchdb
./configure -c
