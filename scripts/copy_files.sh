#!/bin/bash
# Ensure the destination directory exists
mkdir -p /var/www/html

# Copy files to the destination directory
cp -r README.md /var/www/html/
