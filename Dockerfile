FROM     nginx
RUN      mkdir -p /var/www/html
COPY     todo.conf /etc/nginx/sites-enabled
