cp /var/www/laravel/.env.example /var/www/laravel/.env

composer install -d /var/www/laravel

php /var/www/laravel/artisan migrate