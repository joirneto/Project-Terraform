provider "aws" {
  version = "~> 3.0"
  region  = "us-east-1"  
}

resource "aws_instance" "dev" {
  ami = "ami-020db2c14939a8efb"
  instance_type = ""
}