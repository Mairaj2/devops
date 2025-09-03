# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}
 resource "aws_s3_bucket" "new_bucket" {
  bucket = "mairaj-new-s3" # bucket name must be globally unique
}