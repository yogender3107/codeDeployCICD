#!/bin/bash

echo 'run application_stop.sh: ' > /home/ubuntu/nodejs-server-cicd/deploy.log

echo 'killall node' >> /home/ubuntu/nodejs-server-cicd/deploy.log
if pgrep node; then killall node; fi >> /home/ubuntu/nodejs-server-cicd/deploy.log