FROM php:7.2-apache
COPY . /var/www/html/
RUN sed -i "s/Listen 80/Listen 8080/" /etc/apache2/ports.conf 