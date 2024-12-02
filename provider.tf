terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAVRUVWP5OV5MEVOWG"
  secret_key = "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"
}
