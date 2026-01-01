variable "AWS_REGION" {}
variable "AWS_ACCOUNT_ID" {}
variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}
variable "DOCKER_USERNAME" {}
variable "DOCKER_TOKEN" {}
variable "GITHUB_USERNAME" {}
variable "GITHUB_TOKEN" {}



variable "availability_zone" {
  default = {
    ap_northeast_1 = {
      ap_northeast_1a = "ap-northeast-1a"
      ap_northeast_1c = "ap-northeast-1c"
      ap_northeast_1d = "ap-northeast-1d"
    }
  }
  description = "Availability zone name."
}

variable "terraform" {
  default     = "tf-pullthroughcache"
}
