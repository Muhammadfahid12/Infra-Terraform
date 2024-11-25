provider "aws" {

 region = var.region

}

module "my_ec2" {
    source    =  "./modules/ec2"
    ami   =  var.ami
    instance_type = var.instance_type
    instance_name = var.instance_name
  
}

output "ec2_instance_id" {
  
  value = module.my_ec2.instance_id

}

output "ec2_public_ip" {

 value = module.my_ec2.public_ip

}