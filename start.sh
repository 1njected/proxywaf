#!/bin/bash
sslsplit -d -c /srv/ca.pem https 0.0.0.0 443 localhost 8443 &&
nginx -g 'daemon off;' 

