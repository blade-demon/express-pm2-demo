#!/bin/sh
ssh jenkins@ec2-13-125-117-151.ap-northeast-2.compute.amazonaws.com
sudo cd /home/ubuntu/express-pm2-demo
git pull
npm install
npm install -g pm2
pm2 restart all
