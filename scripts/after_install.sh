#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline-test/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline-test/deploy.log
cd /home/ec2-user/nodejs-aws-codedeploy-pipeline-test >> /home/ec2-user/nodejs-aws-codedeploy-pipeline-test/deploy.log

echo 'npm install' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline-test/deploy.log 
npm install >> /home/ec2-user/nodejs-aws-codedeploy-pipeline-test/deploy.log
