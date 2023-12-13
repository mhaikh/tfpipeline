resource "aws_s3_bucket" "bucket1" {
	bucket = "mahi-first-bucket-19oct"
}

provider "aws" {
    region = "eu-west-1"
}
