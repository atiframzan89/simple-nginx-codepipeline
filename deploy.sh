#!/bin/bash

set -x
set -e
cd /home/ubuntu/
ls -al
sudo tar -xvf /home/ubuntu/nginx.tar.gz .
cp index.html /var/www/html/
sudo systemctl restart nginx
