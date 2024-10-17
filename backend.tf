# Terraform Block Settings
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # version = "~> 3.21" # Optional: Specify provider version for stability
    }
  }

  # Backend to store the state file remotely in S3
  backend "s3" {
    bucket  = "saliu-bucket"                # Replace with your S3 bucket name
    key     = "practical/terraform.tfstate" # Specify a path for the state file
    region  = "us-east-1"                   # AWS region where your bucket is located
    encrypt = true                          # Encrypt state file for security
  }
}
