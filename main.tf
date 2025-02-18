provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = "ami-0604f27d956d83a4d"
  instance_type = "t2.micro"
}