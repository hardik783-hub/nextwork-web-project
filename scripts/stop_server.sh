#!/bin/bash
set -e

echo "Stopping services..."

if systemctl is-active --quiet httpd; then
  sudo systemctl stop httpd
fi

if systemctl is-active --quiet tomcat; then
  sudo systemctl stop tomcat
fi
