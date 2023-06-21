resource "aws_vpc" "Terraform" {
  cidr_block       = "10.30.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Terraform_VPC"
  }
}