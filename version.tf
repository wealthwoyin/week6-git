terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.62.0"

    }
  }
}

# This line is inactive
provider "aws" {
    region = "us-east2"
  
}
