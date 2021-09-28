# Terraform Block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Provider Block
provider "aws" {
region = "us-east-1"
access_key = "AKIAWANODXFIOQUZPNNJ"
secret_key = "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"  
}




