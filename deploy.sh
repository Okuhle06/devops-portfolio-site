#!/bin/bash

echo "Starting deployment..."

cd ~/devops-project

git pull origin main

sudo rm -rf /var/www/html/*
sudo cp -r ~/devops-project/* /var/www/html/

echo "Deployment successful!"
