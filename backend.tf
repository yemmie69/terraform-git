terraform {
  backend "s3" {
    bucket = "yemistatefile"
    key    = "test"
    region = "eu-west-1"
  }
}
