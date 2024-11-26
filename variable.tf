variable "region" {
    description = "Region"
    type = string
  
}

variable "ami" {
  
  description = "AMI ID of our EC2"
  type = string

}


variable "instance_type" {
  
  description = "Type of EC2"
  type = list(string)
  default = [""]
}

variable "instance_name" {

 description = "The name of EC2-instance"
 type = list(string)
 default = [ "EC2" ]
}

variable "instance_count" {
  description = "Number of EC2 Instances" 
  type = number
  default = 1
}