#!/bin/bash
    
## Install jenkins
sudo apt install jenkins
    
## Install php and extensions
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt install php8.4-fpm
sudo apt install php8.4-mysql php8.4-redis php8.4-xml php8.4-zip php8.4-intl php8.4-imagick

# Install composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'dac665fdc30fdd8ec78b38b9800061b4150413ff2e3b6f88543c636f7cd84f6db9189d43a81e5503cda447da73c7e5b6') { echo 'Installer verified'.PHP_EOL; } else { echo 'Installer corrupt'.PHP_EOL; unlink('composer-setup.php'); exit(1); }"
php composer-setup.php
php -r "unlink('composer-setup.php');"
sudo mv composer.phar /usr/local/bin/composer