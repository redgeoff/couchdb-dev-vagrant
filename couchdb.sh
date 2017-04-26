#!/usr/bin/env bash

# Install dependencies
apt-get --no-install-recommends -y install \
    build-essential pkg-config erlang erlang-reltool \
    libicu-dev libmozjs185-dev libcurl4-openssl-dev \
    help2man python-sphinx gnupg nodejs npm nodejs-legacy

# Download and build CouchDB
cd /usr/src
git clone https://github.com/apache/couchdb
cd couchdb
./configure -c
