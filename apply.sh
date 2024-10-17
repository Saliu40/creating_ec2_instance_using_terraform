#!bin/bash
terraform init
terraform fmt
terraform validate
terraform plan > plan.sh
terraform apply --auto-approve