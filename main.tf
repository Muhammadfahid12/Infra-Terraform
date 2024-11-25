provider "aws" {

 region = var.region

}

module "my_ec2" {
    source    =  "./modules/ec2"
    ami   =  var.ami
    instance_type = var.instance_type
    instance_name = var.instance_name
    count = var.instance_count

}

output "ec2_instance_id" {
  
  value = [for instance in module.my_ec2 : instance.instance_id] # collect instance id for all EC2

}

output "ec2_public_ip" {

 value = [for instance in module.my_ec2 : instance.public_ip] # collect ipv4 address of each EC2

}