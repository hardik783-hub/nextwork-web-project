#!/bin/bash
set -e

echo "Installing dependencies..."

# Install Tomcat and Apache
sudo yum install -y tomcat httpd mod_proxy mod_proxy_http

# Enable services
sudo systemctl enable tomcat
sudo systemctl enable httpd

# Configure Apache reverse proxy
sudo tee /etc/httpd/conf.d/tomcat_manager.conf > /dev/null <<EOF
<VirtualHost *:80>
  ServerAdmin root@localhost
  ServerName app.nextwork.com

  ProxyRequests Off
  ProxyPreserveHost On

  ProxyPass / http://localhost:8080/nextwork-web-project/
  ProxyPassReverse / http://localhost:8080/nextwork-web-project/
</VirtualHost>
EOF

# Restart Apache to apply config
sudo systemctl restart httpd
