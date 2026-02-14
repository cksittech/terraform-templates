terraform {
  required_providers {
    alicloud = {
      source  = "aliyun/alicloud"
      version = "TERRAFORM_PROVIDER_VERSION_PINNED"
    }
  }
}

provider "alicloud" {}