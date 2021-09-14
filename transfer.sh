#!/bin/bash



sudo rsync -avr --exclude='.git/' --exclude='transfer.sh' ./ /usr/share/nginx/html/
