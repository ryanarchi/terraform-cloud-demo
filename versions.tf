terraform {
  required_version = "~> 1.2"
  required_providers {
    source = "hashicorp/aws"
    version = "~> 4.0"
  }
}

provider "aws" {
  region = var.aws_region
}