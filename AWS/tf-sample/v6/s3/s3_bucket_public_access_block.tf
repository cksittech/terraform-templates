resource "aws_s3_bucket_public_access_block" "tf-sample-s3-bucket-public-access-block" {
  block_public_acls       = false
  block_public_policy     = false
  bucket                  = ""
  ignore_public_acls      = false
  region                  = ""
  restrict_public_buckets = false
  skip_destroy            = false
}