#!/usr/bin/env bash

# Update ubuntu
/vagrant/ubuntu.sh

# Install docker so that we can easily run a cluster
/vagrant/docker.sh

# Download and configure CouchDB source
/vagrant/couchdb.sh
