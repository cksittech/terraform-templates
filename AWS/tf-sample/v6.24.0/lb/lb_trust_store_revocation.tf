resource "aws_lb_trust_store_revocation" "tf-sample-lb-trust-store-revocation" {
  region                        = ""
  revocation_id                 = 0
  revocations_s3_bucket         = ""
  revocations_s3_key            = ""
  revocations_s3_object_version = ""
  trust_store_arn               = ""
}