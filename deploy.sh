#!/bin/sh
ssh jenkins@ec2-13-125-117-151.ap-northeast-2.compute.amazonaws.com
 cd /home/ubuntu/express-pm2-demo
 git pull
 npm install
 pm2 restart all
 exit
