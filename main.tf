provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0e84e211558a022c0"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
