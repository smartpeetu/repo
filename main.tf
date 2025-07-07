provider "aws" {
profile = "default"
region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-example-bucket-999"
}