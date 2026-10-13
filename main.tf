
resource "aws_instance" "terraform_ec2" {
  ami           = "ami-0220d79f3f480ecf5"
  instance_type = "t3.micro"

  tags = {
    Name        = var.instance_name
    Environment = "Lab"
    ManagedBy   = "Terraform"
  }
}
