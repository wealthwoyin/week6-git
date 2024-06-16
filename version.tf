terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"

    }
  }
}

# This line inactive
provider "aws" {
  region = "us-east-1"
}


