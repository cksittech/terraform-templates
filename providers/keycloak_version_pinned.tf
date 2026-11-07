terraform {
  required_providers {
    keycloak = {
      source  = "keycloak/keycloak"
      version = "TERRAFORM_PROVIDER_VERSION_PINNED"
    }
  }
}

provider "keycloak" {}