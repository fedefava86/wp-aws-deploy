#!/usr/bin/env bash

aws --region eu-central-1 cloudformation create-stack --stack-name FLOW-WP-VPC --template-body file://00-vpc-networking.yaml --parameters file://00-vpc-networking-params.json