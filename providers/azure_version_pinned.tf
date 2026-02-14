terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "TERRAFORM_PROVIDER_VERSION"
    }
  }
}

provider "azurerm" {}