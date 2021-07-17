#!/bin/bash
aws cloudformation deploy \
--region eu-central-1 \
--stack-name codepipeline-lambda-prereq \
--template-file ./aws-codepipeline-prereq.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM