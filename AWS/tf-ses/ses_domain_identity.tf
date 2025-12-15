resource "aws_ses_domain_identity" "tf-sample-ses-domain-identity" {
  domain = "${var.terraform}.${var.AWS_DOMAIN}"
  # region = ""
}