resource "aws_ses_domain_dkim" "tf-ses-ses-domain-dkim" {
  domain = aws_ses_domain_identity.tf-ses-ses-domain-identity.domain
  # region = ""
}
