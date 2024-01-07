FROM prestashop/prestashop:1.7.8.9-7.4-apache

RUN pecl install xdebug-3.1.0 \
    && docker-php-ext-enable xdebug

RUN echo "\nServerName 127.0.0.1" >> /etc/apache2/apache2.conf