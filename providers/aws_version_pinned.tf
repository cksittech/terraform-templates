terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "TERRAFORM_PROVIDER_VERSION"
    }
  }
}

provider "aws" {}