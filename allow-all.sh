#!/usr/bin/env bash

# Allow any host to connect
sed -i "s/\[chttpd\]/\[chttpd\]\nbind_address = 0.0.0.0/" /usr/src/couchdb/rel/couchdb/etc/local.ini
