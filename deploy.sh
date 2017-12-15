#!/bin/sh
ssh ubuntu@ec2-13-125-39-220.ap-northeast-2.compute.amazonaws.com
cd /home/ubuntu/express-pm2-demo
git pull
npm install
pm2 ls
pm2 restart all
