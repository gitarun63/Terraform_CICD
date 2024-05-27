provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-02bf8ce06a8ed6092"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
