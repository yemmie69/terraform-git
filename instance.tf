resource "aws_instance" "project" {
 // ami           = "${var.ami}"
  ami             = "${var.region_ami["${var.region}"]}"
  count         = "${var.aws-count}"
  instance_type = "${var.instance_type}"
  //key_name = "${aws_key_pair.demo.key_name}"
  key_name = "terraform"

 

 tags = {
    Name = "blue-box ${count.index + 2}"
//Name= "jenkins ${count.index + 1}"

  }
}




