resource "aws_instance" "jenkins" {

  ami             = "${var.region_ami["${var.region}"]}"
  count         = "${var.aws-count}"
  instance_type = "${var.instance_type}"
  key_name = "terraform"

 

 tags = {

Name= "jenkins ${count.index +1}"

  }
}




