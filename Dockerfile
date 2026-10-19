FROM trafex/php-nginx
COPY --chown=nginx:nginx . /var/www/html/
