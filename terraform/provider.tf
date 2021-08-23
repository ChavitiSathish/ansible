provider "aws" {
  region = "us-east-1"
}

#for specific environments
terraform {
  backend "s3" { }
}

#for Common environments

#terraform {
#  backend "s3" {
#  bucket            = "chtfbucket"
#    key               = "roboshop/ansible/dev/terraform.tfstate"
#    region            = "us-east-1"
#    dynamodb_table    = "terraform"
#  }

