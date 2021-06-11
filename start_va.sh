#!/bin/sh
varnishncsa -F '%{Host}i %h %l %u %t \"%r\" %s %b \"%{Referer}i\" \"%{User-agent}i\" \"%{Varnish:hitmiss}x\"' & /usr/local/bin/docker-varnish-entrypoint
