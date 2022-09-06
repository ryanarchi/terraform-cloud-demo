variable "aws_region" {
  description = "The region that AWS resources will be used in"
  type        = string
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "and-cloud-demo"
}

variable "tags" {
  description = "Tags to set on the s3 bucket"
  type        = map(string)
  default = {
    "Owner"       = "AND-Cloud"
    "Environment" = "Dev"
  }
}