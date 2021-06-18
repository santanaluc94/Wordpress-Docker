#!/bin/bash
CURRENT_DIRECTOR=${PWD##*/}
CURRENT_DIRECTOR="${CURRENT_DIRECTOR,,}"
CURRENT_DIRECTOR="${CURRENT_DIRECTOR// /_}"
docker rm -f wp_mariadb
docker rm -f wp_phpmyadmin
docker rm -f wp_wordpress
docker volume rm "$CURRENT_DIRECTOR"_db
docker network rm "$CURRENT_DIRECTOR"_wp-network
sudo rm -r src/
sudo mkdir src
sudo chmod 777 src/