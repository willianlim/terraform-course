terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "sa-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-014797f4e3290a0d0" # Ubuntu 20.04 LTS // sa-east-1
  instance_type = "t2.micro"
}