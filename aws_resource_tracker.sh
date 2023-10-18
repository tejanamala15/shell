#!/bin/bash

#######################################
# Author: Teja
# Date: 18 - Oct - 2023
#
# Version: v1
#
#This script will report the AWS resource usage
######################################

#Going to track -
#AWS EC2
#AWS S3
#AWS Lambda
#AWS IAM Users

#list S3 buckets
echo "print s3 buckets"
aws s3 ls

#list EC2 Instances
echo "print ec2 instances"
aws ec2 describe-instances

#list lambda
echo "print lambda functions"
aws lambda list-functions

#list IAM Users
echo "print IAM users"
aws iam list-users