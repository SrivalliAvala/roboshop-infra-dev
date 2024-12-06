terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.73.0"
    }
  }

  backend "s3" {
    bucket = "terraform-81s"
    key    = "roboshop-ecr"
    region = "us-east-1"
    dynamodb_table = "terraform-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}