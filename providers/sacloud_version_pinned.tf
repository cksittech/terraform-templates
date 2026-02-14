terraform {
  required_providers {
    sakuracloud = {
      source = "sacloud/sakuracloud"
      version = "TERRAFORM_PROVIDER_VERSION"
    }
  }
}

provider "sakuracloud" {}