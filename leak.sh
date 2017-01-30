#!/bin/sh

while true ; do nc -l -p 1500 -e 'echo -e "HTTP/1.1 200 OK\n\n $(cat /var/secrets/testsecret)"'; done

