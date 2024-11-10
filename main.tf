provider "aws" {
  region  = "eu-west-1"
  version = "~> 3.0"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "s3triggerforlambda-490382082074"
  acl    = "private"
}