variable "region" {
  default = "eu-west-1"

}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
  default = "ami-0fef9a48ebf98bbe0"

}

variable "aws-count" {
  default = 1

}

variable "vpc-cidr_block" {
  default = "10.10.0.0/16"

}


variable "subnet-cidr_block" {
  default = "10.10.10.0/24"

}




