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
  access_key = "AKIAVRUVWP5OQ26BTXH6"
  secret_key = "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"
}
