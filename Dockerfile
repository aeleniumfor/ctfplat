FROM composer:2.2.5

RUN apk add postgresql-dev postgresql-client && docker-php-ext-install pdo_pgsql
