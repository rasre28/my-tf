provider  "aws" {
region = "us-east-1"
}

resource "aws_instance" "rsr" {
ami = "ami-0b4a2c16a9739ec20"
instance_type = "t1.micro"

tags = {
Name = "raj"
  }
}
