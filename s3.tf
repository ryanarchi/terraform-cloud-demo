resource "aws_s3_bucket" "and-demo" {
  bucket = local.bucket-name
  tags   = local.tags
}

locals {
  bucket-name = "and-cloud-demo"
}

locals {
  reqiuired_tags = {
    Owner = "AND-Cloud"
    Enviornment = "Dev"
  }
  tags = merge(local.reqiuired_tags)
}