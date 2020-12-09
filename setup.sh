#!/bin/sh

docker-compose build
docker-compose run --rm app sh -c "composer install && npm install && php artisan key:generate && php artisan migrate"
