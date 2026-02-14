terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "TERRAFORM_PROVIDER_VERSION"
    }
  }
}

provider "oci" {}