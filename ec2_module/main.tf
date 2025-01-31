provider "aws" {
  region = "ap-south-1"  # Change to your desired AWS region
}


resource "aws_instance" "server" {
  ami           = var.image_id
  instance_type = var.instance-type
  tags = {
    Name        = var.ec2_instance_name
    Environment = var.env_name
}

