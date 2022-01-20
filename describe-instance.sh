#!/bin/bash

set -x

aws ec2 describe-instances --filter "Name=tag:Name,Values=demo" 
