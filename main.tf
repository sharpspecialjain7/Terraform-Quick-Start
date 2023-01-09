terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.49.0"
    }
  }
}

provider "aws" {}

resource "aws_instance" "terraform-instance-1" {
  ami = "ami-0cca134ec43cf708f"
  instance_type = "t2.micro"
}
