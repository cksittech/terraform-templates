resource "aws_cloudfront_trust_store" "tf-sample-cloudfront-trust-store" {
  name = ""
  
  ca_certificates_bundle_source {}
  
  tags = {}
}