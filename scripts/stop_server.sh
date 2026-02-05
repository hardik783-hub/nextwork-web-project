#!/bin/bash
set -e

echo "Stopping services and cleaning old deployment"

if systemctl is-active --quiet tomcat; then
  sudo systemctl stop tomcat
fi

if systemctl is-active --quiet httpd; then
  sudo systemctl stop httpd
fi

sudo rm -f /usr/share/tomcat/webapps/nextwork-web-project.war
sudo rm -rf /usr/share/tomcat/webapps/nextwork-web-project
