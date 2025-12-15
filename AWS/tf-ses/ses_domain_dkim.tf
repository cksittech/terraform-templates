resource "aws_ses_domain_dkim" "tf-sample-ses-domain-dkim" {
  domain = aws_ses_domain_identity.tf-sample-ses-domain-identity.domain
  # region = ""
}