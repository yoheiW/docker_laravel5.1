FROM php:7.0-fpm-alpine
RUN apk update \
  && apk add freetype libjpeg-turbo-dev libpng-dev libmcrypt-dev git \
  && docker-php-ext-install pdo_mysql mysqli mbstring gd iconv mcrypt \
  && curl -sS https://getcomposer.org/installer | php \
  && mv composer.phar /usr/local/bin/composer \
