resource "aws_vpc" "terraform_s20_vpc" {
  cidr_block = var.cidr
  tags = {
    Name = var.name
  }
}
