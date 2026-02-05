#!/bin/bash
set -e

echo "Cleaning old deployment artifacts..."

sudo rm -f /usr/share/tomcat/webapps/nextwork-web-project.war
sudo rm -rf /usr/share/tomcat/webapps/nextwork-web-project
