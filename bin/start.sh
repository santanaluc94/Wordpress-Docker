#!/bin/bash
docker start wp_mariadb
docker start wp_phpmyadmin
docker start wp_wordpress
sudo chmod 777 src/
sudo chmod 777 -Rf src/*