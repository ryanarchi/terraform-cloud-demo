variable "aws_region" {
  description = "The region that AWS resources will be used in"
  type        = string
}

variable "tags" {
  description = "Tags to set on the s3 bucket"
  type        = map(string)
  default = {  }
}