provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "Deepak" {
  ami           = "${var.AMIS}"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}