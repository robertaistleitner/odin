#!/bin/sh

docker-compose build
docker-compose run --rm app \
    composer install && \
    npm install && \
    php artisan key:generate && \
    php artisan migrate
