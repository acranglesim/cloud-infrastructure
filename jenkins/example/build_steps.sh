#!/bin/bash
# Install PHP Composer packages
composer install
# Generate class paths
composer dump-autoload
# Run Deployer Deploy - To Deploy code to server
./vendor/bin/dep deploy [domain_in_config]