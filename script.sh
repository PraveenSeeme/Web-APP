#!/bin/bash

echo "Updating System"
sudo apt -y update

echo "Installing Utilities"
sudo apt -y install zip unzip

echo "Installing NGINX Web Server"
sudo apt -y install nginx

echo "Cleanup NGINX Document Root"
sudo rm -rf /var/www/html

echo "Clonning Login App to NGINX"
sudo git clone https://github.com/PraveenSeeme/Web-APP.git /var/www/html

echo "Script Execution Completed"
