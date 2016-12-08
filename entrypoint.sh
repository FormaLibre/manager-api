#!/bin/bash
cd /var/www/html
composer install
chown -R www-data:www-data var/cache/ var/logs/ var/sessions/

exec "$@"
