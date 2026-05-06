#!/bin/bash

############  project-ec2-dev-100  ############
#Author: Simon
#Date 6th May 2026
#
#this script aims to generate a report of resources usage

#AWS EC2
#AWS lambda
#aws s3
#aws IAM users

#
#
#aws s3
echo "list all s3"
aws s3 ls
echo "end s3"

#list ec2 instance
aws ec2 describe-instances
echo "end ec2"

#
#aws lambda
echo "list all lambda"
aws lambda list-functions
echo "end lambda"

#
#aws IAM users
echot "list all IAM users"
aws iam list-users
echo "end IAM users"

