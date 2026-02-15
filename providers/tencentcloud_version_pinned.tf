terraform {
  required_providers {
    tencentcloud = {
      source  = "tencentcloudstack/tencentcloud"
      version = "TERRAFORM_PROVIDER_VERSION_PINNED"
    }
  }
}

provider "tencentcloud" {}