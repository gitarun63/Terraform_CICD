provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0cc9838aa7ab1dce7"
    instance_type = "t2.micro"
    tags = {
      Name = "hook"
    }
}
