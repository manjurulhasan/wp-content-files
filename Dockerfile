FROM wordpress:6.5.0-php8.2-fpm-alpine

WORKDIR /var/www/html

COPY wp-content /var/www/html/wp-content
# COPY class-wpdb.php /var/www/html/wp-includes
COPY class-wpdb.php /var/www/html/wp-includes