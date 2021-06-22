#!/bin/bash
docker-compose up -d
sudo chmod 777 src
sudo chmod 777 -Rf src/*
sudo chmod 777 import/
sudo chmod 777 -Rf import/*

# Preparing wordpress
sudo rm -r ./src/wp-content/themes/twentynineteen/
sudo rm -r ./src/wp-content/themes/twentytwenty/
sudo rm -r ./src/wp-content/themes/twentytwentyone/
sudo rm -r ./src/wp-content/plugins/akismet/

# Downloading Theme
for z in ./import/themes/*.zip
do
  unzip $z -d ./src/wp-content/themes;
done

# Downloading Plugin
for z in ./import/plugins/*.zip
do
  unzip $z -d ./src/wp-content/plugins;
done

sudo chmod 777 src
sudo chmod 777 -Rf src/*