resource "aws_vpc" "jenkins-vpc" {
  cidr_block = var.vpc-cidr_block

  tags = {
    Name = "jenkins-vpc"
  }
}

resource "aws_subnet" "jenkins-subnet" {

  vpc_id     = aws_vpc.jenkins-vpc.id
  cidr_block = var.subnet-cidr_block

  tags = {
    Name = "jenkins-subnet"
  }
}