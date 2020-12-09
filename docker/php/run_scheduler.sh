#!/bin/bash

set -e

echo "Running scheduler..."

/usr/local/bin/php artisan schedule:run
