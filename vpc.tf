resource "aws_vpc" "project-vpc" {
  cidr_block = var.vpc-cidr_block

  tags = {
    Name = "pro-vpc"
  }
}

resource "aws_subnet" "project-subnet" {

  vpc_id     = aws_vpc.project-vpc.id
  cidr_block = var.subnet-cidr_block

  tags = {
    Name = "project-subnet"
  }
}