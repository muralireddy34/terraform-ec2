
output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.terraform_ec2.id
}

output "instance_public_ip" {
  description = "Public IP address, if assigned"
  value       = aws_instance.terraform_ec2.public_ip
}

output "instance_type" {
  description = "Type of the EC2 instance"
  value       = aws_instance.terraform_ec2.instance_type
}

output "ami_id" {
  description = "AMI used for the EC2 instance"
  value       = aws_instance.terraform_ec2.ami
}
