terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "TERRAFORM_PROVIDER_VERSION"
    }
  }
}

provider "ibm" {}