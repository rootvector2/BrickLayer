#!/bin/bash
# BrickLayer Protocol MVP Deployment Script
# Author: Naveed Khan (dxbnaveed.k@gmail.com)
# Early-stage protocol in active development

echo "Deploying BrickLayer Protocol MVP..."

docker-compose -f infra/docker-compose.mvp.yml up -d --build

echo "Deployment completed successfully."