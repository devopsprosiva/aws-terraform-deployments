terraform {
  required_version = "= 1.3.9"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


# AWS provider 
provider "aws" {
  region = var.region
}
