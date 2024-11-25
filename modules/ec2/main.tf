terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.77.0"
    }    
  }
}



resource "aws_instance" "my_ec2" {
    ami = var.ami
    instance_type = var.instance_type
    



tags = {
    Name = var.instance_name
}




}