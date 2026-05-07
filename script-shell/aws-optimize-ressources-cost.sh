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

FILES="/home/ec2-user/ressources-cost.txt"

#aws s3
echo "list all s3" >> $FILES
aws s3 ls >> $FILES
echo "end s3" >> $FILES

#list ec2 instance
aws ec2 describe-instances >> $FILES
echo "end ec2" >> $FILES

#
#aws lambda
echo "list all lambda" >> $FILES
aws lambda list-functions >> $FILES
echo "end lambda" >> $FILES

#
#aws IAM users
echot "list all IAM users" >> $FILES
aws iam list-users >> $FILES
echo "end IAM users" >> $FILES



