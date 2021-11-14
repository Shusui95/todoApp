#!/usr/bin/env bash

echo "Postdeploy script start"


echo "Fonctionnal Testing"
if [ $APP_REVIEW = true ]
then
    echo "Seeding"
    #php artisan db:seed --class=DatabaseSeeder
fi
