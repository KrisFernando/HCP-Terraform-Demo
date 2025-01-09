resource "aws_vpc" "terraform_s20_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "TF-S20-VPC"
  }
}
