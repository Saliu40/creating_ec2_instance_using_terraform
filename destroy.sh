#!bin/bash
terraform destroy --auto-approve
rm -rf .terraform*
rm terraform.tfstate*