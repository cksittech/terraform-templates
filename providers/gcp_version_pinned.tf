terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "TERRAFORM_PROVIDER_VERSION_PINNED"
    }
  }
}

provider "google" {}