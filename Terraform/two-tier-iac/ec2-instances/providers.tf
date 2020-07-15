provider "aws" {
    region = var.region
    region          = var.aws_region
    access_key      = var.aws_access_key
    secret_key      = var.aws_secret_key
    version = "~> 2.69"
}