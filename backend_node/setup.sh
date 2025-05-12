#!/bin/bash
    
# Install Nginx
sudo apt install nginx
    
# Install PHP & Extensions
## Install php and extensions
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt install php8.4-fpm
sudo apt install php8.4-mysql php8.4-redis php8.4-xml php8.4-zip php8.4-intl php8.4-imagick
    
# Install Redis
sudo apt install redis
    
# Install Varnish
sudo apt install varnish

# Install mariadb
sudo apt install mariadb-server

# Configure mariadb
# sudo mysql_secure_installation