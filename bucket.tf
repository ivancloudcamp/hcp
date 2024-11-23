provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "cloudcamp-terraform-7"

  tags = {
    Name        = "cloudcamp-terraform"
    Environment = "Dev"
  }
}
