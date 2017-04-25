#!/usr/bin/env bash

# Source: https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-16-04

# Add the GPG key for the official Docker repository to the system
apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D

# Add the Docker repository to APT sources
apt-add-repository 'deb https://apt.dockerproject.org/repo ubuntu-xenial main'

# Update the package database with the Docker packages from the newly added repo
apt-get update

# Install docker
apt-get install -y docker-engine
