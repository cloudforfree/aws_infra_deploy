provider "aws" {
  region  = "eu-west-1"
  version = "~> 3.0"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "s3triggerforlambda-var.AWS_ACCOUNT_NUMBER"
  acl    = "private"
}