# Terraform Block Settings

terraform {
  # required_version = "~> 1.3.9"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # version = "~> 3.21"
    }
  }
}

#Provider Blocks

provider "aws" {
  profile = "default" #AWS credencial comes in
  region  = "us-east-1"

}

#recource Blocks
resource "aws_instance" "ec2_server" {
  ami           = "ami-080e1f13689e07408"
  instance_type = "t2.micro"
  key_name      = "Saliu_key"
  # user_data = file(shell script path i.e "demo.sh")
  tags = {
    Name = "Saliu_server"
  }
}