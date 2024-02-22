#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/codeDeployCICD/deploy.log

echo 'pm2 restart nodejs-express-app' >> /home/ubuntu/codeDeployCICD/deploy.log
pm2 restart nodejs-express-app >> /home/ubuntu/codeDeployCICD/deploy.log