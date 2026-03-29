#!/bin/bash
#
set -e
#
sudo su ubuntu

cd /var/www/html/
#
echo "Starting deployment"
#
git pull

echo "Deployment completed at $(date)"