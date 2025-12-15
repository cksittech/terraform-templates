variable "AWS_REGION" {}
variable "AWS_ACCOUNT_ID" {}
variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}
variable "AWS_DOMAIN" {}



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
  default     = "tf-ses"
}



data "aws_route53_zone" "tf-keycloak-route53-zone" {
  name         = "${var.AWS_DOMAIN}."
  private_zone = false
}