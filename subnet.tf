resource "aws_subnet" "Subnet-1" {
  vpc_id     = aws_vpc.Terraform.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Terraform_Subnet-1"
  }
}