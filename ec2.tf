provider "aws" {
  region  = "ca-central-1"
  profile = "default"
}

resource "aws_instance" "web" {
  ami           = "ami-097300c6222ac2b2a"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
