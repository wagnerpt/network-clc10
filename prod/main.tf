terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
    region = "us-east-1" 
    default_tags {
        tags = {
            Owner   = "Wagner Silva"
            Env     = "Producao"
            Class   = "CLC10"
        }
    }
  # Configuration options
}