
variable "region" {
  default = "eu-west-1"

}

variable "instance_type" {
  default = "t2.micro"
}

//variable "ami" {
 
//}

variable "region_ami" {
 type = "map"
  default = {
   eu-west-1 = "ami-096d3cd7ce28a6d6c" 
   eu-west-1 = "ami-0fe87dbdf262b0943"
  // eu-west-1 = "ami-05d0bd3a19163a540"
  
  }
}

variable "aws-count" {
  default = 2

}

variable "vpc-cidr_block" {
  default = "10.10.0.0/16"

}


variable "subnet-cidr_block" {
  default = "10.10.10.0/24"

}




