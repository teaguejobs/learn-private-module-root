provider "aws" {
  region = var.region
}

module "learn-private-module-aws-s3-webapp" {
  source  = "app.terraform.io/teague-terraform/learn-private-module-aws-s3-webapp/aws"
  version = "1.0.0"
  # insert required variables here
  name   = var.name
  region = var.region
  prefix = var.prefix
}
