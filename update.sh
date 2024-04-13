#!bin/bash
#description: this file is to update an existing instances,
#without terminating such instance but apply the update
terraform init
terraform fmt
terraform validate
terraform plan