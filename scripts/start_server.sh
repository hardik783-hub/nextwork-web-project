#!/bin/bash
set -e

echo "Starting services..."

sudo systemctl start tomcat
sudo systemctl start httpd
