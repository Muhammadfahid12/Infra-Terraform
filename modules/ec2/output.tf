output "instance_id" {
  description = "ID of EC2 instance is"
  value = aws_instance.my_ec2.id
}

output "public_ip" {
  description = "Public IPV4 of my EC2 instance"
  value = aws_instance.my_ec2.public_ip
}