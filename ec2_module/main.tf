provider "aws" {
  region = "ap-south-1"  # Change to your desired AWS region
}


resource "aws_instance" "server" {
  ami           = "ami-05fa46471b02db0ce"
  instance_type = "t2.micro"
  #   instance_count = var.number_of_instances
  tags = {
    Name        = "ajay-ec2"
    Environment = "Dev"
  }
}

