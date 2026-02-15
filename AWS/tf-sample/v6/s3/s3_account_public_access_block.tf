resource "aws_s3_account_public_access_block" "tf-sample-s3-account-public-access-block" {
  account_id              = ""
  block_public_acls       = false
  block_public_policy     = false
  ignore_public_acls      = false
  restrict_public_buckets = false
}