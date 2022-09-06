resource "aws_s3_bucket" "and-demo" {
  bucket = var.s3_bucket_name
  tags   = var.tags
}