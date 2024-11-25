variable "region" {
    description = "Region"
    type = string
    default = "us-east-1"
  
}

variable "ami" {
  
  description = "AMI ID of our EC2"
  type = string

}


variable "instance_type" {
  
  description = "Type of EC2"
  type = string
  default = "t2.micro"
}

variable "instance_name" {

 description = "The name of EC2-instance"
 type = string
}