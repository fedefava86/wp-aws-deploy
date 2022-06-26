#!/usr/bin/env bash

aws --region eu-central-1 cloudformation create-stack --stack-name FLOW-WP-EFS-DB --template-body file://01-database-efs.yaml