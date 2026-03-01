variable "AWS_REGION" {}
variable "AWS_ACCOUNT_ID" {}
variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}
variable "AWS_DOMAIN" {}



variable "terraform" {
  default     = "tf-ses"
}



data "aws_route53_zone" "tf-keycloak-route53-zone" {
  name         = "${var.AWS_DOMAIN}."
  private_zone = false
}
