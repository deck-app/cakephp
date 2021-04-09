#!/bin/sh
cd /var/www/
if [ -d "config" ];then
echo "data is already downloaed"
else
curl -sS https://getcomposer.org/installer | php

php composer.phar create-project --prefer-dist cakephp/app:4.* my_app_name
mv my_app_name/* /var/www/
chmod -R 777 /var/www/logs
chmod -R 777 /var/www/tmp
fi
cp /var/www/config/.env.example /var/www/config/.env
cp /sbin/app /var/www/config/app_local.php
mkdir -p /var/www/css
cp -a /var/www/webroot/css/* /var/www/css/


exec "$@"