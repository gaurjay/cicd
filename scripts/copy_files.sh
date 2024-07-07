#!/bin/bash
# Ensure the destination directory exists
mkdir -p /var/www/html

# Copy files to the destination directory
cp -r index.html /var/www/html/
