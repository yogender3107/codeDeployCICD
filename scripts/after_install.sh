#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'cd /home/ubuntu/codeDeployCICD' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log
cd /home/ubuntu/codeDeployCICD >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'npm install' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log 
npm install >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log
