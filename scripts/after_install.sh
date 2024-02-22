#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/codeDeployCICD/deploy.log

echo 'cd /home/ubuntu/codeDeployCICD' >> /home/ubuntu/codeDeployCICD/deploy.log
cd /home/ubuntu/codeDeployCICD >> /home/ubuntur/codeDeployCICD/deploy.log

echo 'npm install' >> /home/ubuntu/codeDeployCICD/deploy.log 
npm install >> /home/ubuntu/codeDeployCICD/deploy.log
