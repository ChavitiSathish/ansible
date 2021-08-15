provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket            = "chtfbucket"
    key               = "roboshop/ansible/terraform.tfstate"
    region            = "us-east-1"
    dynamodb_table    = "terraform"
  }
}