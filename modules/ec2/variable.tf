variable "ami" {
  description = "AMI ID for the EC2 Instance"
  type = string
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type = string
  default = "t2.micro"
}

variable "instance_name" {

    description = "The name tag for EC2 instance"
    type = string
  
}