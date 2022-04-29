terraform {
  backend "s3" {
    bucket = "terraformfranc"
    key    = "terraformfranc/dev"
    region = "us-east-1"
  }
}

provider "aws" {
    region = var.region
  
}