#!/bin/bash
    sudo yum update -y
    sudo yum install docker -y
    sudo yum install git -y
    sudo yum install mysql -y
    sudo systemctl start docker
    sudo usermod -a -G docker ec2-user
    docker network create -d bridge --subnet 185.18.0.1/24 --gateway 185.18.0.1 my-net
