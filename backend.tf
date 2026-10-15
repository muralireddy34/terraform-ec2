terraform {
  backend "s3" {
    bucket       = "murali-terraform-state-20261015-7391"
    key          = "dev/ec2/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
