# Provider Block
provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

# Security Group
resource "aws_security_group" "Saliu_sg" {
  name        = "Saliu-ssh-sg"
  description = "vpc ssh"

  ingress {
    description = "Allow port 22"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    description = "Allow port 8080"
    from_port   = 8080
    to_port     = 8080
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    description = "Allow All"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "Saliu_sg"
  }
}

# EC2 Instance
resource "aws_instance" "ec2_server" {
  ami           = "ami-080e1f13689e07408"
  instance_type = "t2.micro"
  key_name      = "saliu_key"

  tags = {
    Name = "Saliu_jenkins"
  }
}

# S3 Bucket
resource "aws_s3_bucket" "Saliu_bucket" {
  bucket = "saliu-bucket" # Replace with a globally unique name

  tags = {
    Name = "Saliu_bucket"
  }
}

# S3 Bucket ACL
resource "aws_s3_bucket_acl" "Saliu_bucket_acl" {
  bucket = aws_s3_bucket.Saliu_bucket.id
  acl    = "private"
}
