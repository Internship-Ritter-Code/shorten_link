sudo composer update -y
sudo composer install  -y
sudo composer install --optimize-autoloader --no-dev  -y
sudo npm update  -y
sudo npm install -y
sudo php artisan key:generate
sudo php artisan optimize
sudo php artisan route:cache
sudo php artisan config:cache
sudo php artisan view:clear
