
variable "region" {
  default = "eu-west-1"

}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
 // type = "map"
  default = "ami-05e0dbbeeae0dd7aa"
   // eu-west-1 = 
   // eu-west-1 = "ami-05d0bd3a19163a540"
  

}

variable "aws-count" {
  default = 3

}

variable "vpc-cidr_block" {
  default = "10.10.0.0/16"

}


variable "subnet-cidr_block" {
  default = "10.10.10.0/24"

}




