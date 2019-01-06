#!/bin/bash
cd /var/www/html/worker
git fetch
git pull origin master
php artisan migrate