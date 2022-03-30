FROM prestashop/prestashop:1.7-7.3

RUN pecl install xdebug \
    && docker-php-ext-enable xdebug