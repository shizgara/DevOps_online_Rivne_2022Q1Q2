# CI/CD Project

## Task: create automated system of building project and push it on target server

### Stages:

#### - Running job “finalProject(freeStyle)” on Jenkins master which making next stages on Jenkins node :

1. Using Terraform create two AWS EC2 instance
2. Using Ansible plugin aws_ec2, ansible find out ip addresses of two aws ec2 instances created before
3. Using Ansible to installing infrastructure on dev_server and put there simple website
4. Triggering to the next job

##### - Running job “Deploy_Prod” on Jenkins master which making next stages on Jenkins node:

1. Using Ansible plugin aws_ec2, ansible find out ip addresses of two aws ec2 instance created before
2. Using Ansible to installing infrastructure on prod_server and put there simple website
3. Creating image and pushing it to docker hub

### Terraform

#### Here is my Terraform script creating two AWS EC instances

![10-11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m7/img/part%202/10-11.PNG)

### Ansible

#### This is Ansible plugin aws_ec2

#### Here I am using credentials from aws cli

![10-11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m7/img/part%202/10-11.PNG)

#### I run next command to find out ip addresses of created two aws ec2 instances:

#### **ansible-inventory -i aws_ec2.yaml --graph**

#### Using dev_playbook installing Apache and pushing WebSite to dev server

![10-11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m7/img/part%202/10-11.PNG)
![10-11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m7/img/part%202/10-11.PNG)

#### When job finished successful, job Triggering a new build of Deploy_Prod

#### Then Ansible find out ip address of created prod server before and run playbook for prod server:

#### **ansible-inventory –i aws_ec2.yaml –graph**

#### **ansible-playbook –i aws_ec2.yaml prod_playbook.yaml**

#### Using prod_playbook installing Apache and pushing WebSite to prod server

![10-11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m7/img/part%202/10-11.PNG)

### Docker

#### Making image with artefact and pushing to docker hub

![10-11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m7/img/part%202/10-11.PNG)

#### In Jenkins I set up build that picks up files from GitHub after receiving notifications by webhook

![10-11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m7/img/part%202/10-11.PNG)
![10-11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m7/img/part%202/10-11.PNG)

#### We can see the result of my work on the webserver, which is configured on the AWS EC2 instances

![10-11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m7/img/part%202/10-11.PNG)

## That’s all

## May the force be with you

![10-11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m7/img/part%202/10-11.PNG)
