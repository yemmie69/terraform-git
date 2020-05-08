resource "aws_instance" "project" {
  ami           = var.ami
  count         = var.aws-count
  instance_type = var.instance_type
//key_name = "${aws_key_pair.demo.key_name}"
key_name = "packer"



  tags = {
    Name = "Jenkins ${count.index + 1}"


  }
}




