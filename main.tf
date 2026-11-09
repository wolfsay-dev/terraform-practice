terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws",
        version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-west-3"
}

resource "aws_s3_bucket" "first_bucket" {
    bucket = "mon-super-bucket-terraform-test-2026"

    tags = var.common_tags
}
