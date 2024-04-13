
#Provider Blocks

provider "aws" {
  profile = "default" #AWS credencial comes in
  region  = "us-east-1"

}

#recource Blocks
#note: the script can be updated without terminating the running instance,
#after updating our terraform script with update on a running instance, we just need to rerun apply.sh(but excluding terraform apply ) 
#creating a security group for the instance
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
  #ingress is inbound rule while egress is outbound rule
  #we can add more port by simply copying and pasting the existing format and change the port numbers to the new ports
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

#creating an instance
resource "aws_instance" "ec2_server" {
  ami             = "ami-080e1f13689e07408"
  instance_type   = "t2.micro"
  security_groups = [aws_security_group.Saliu_sg.name]
  key_name        = "Saliu_key"
  # user_data     = file("install_ansible.sh")
  tags = {
    Name = "Saliu_server"
  }
}