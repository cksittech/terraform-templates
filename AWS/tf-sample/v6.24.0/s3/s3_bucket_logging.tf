resource "aws_s3_bucket_logging" "sample-s3-bucket-logging" {
  bucket                = ""
  expected_bucket_owner = ""
  id                    = ""
  region                = ""
  target_bucket         = ""
  target_prefix         = ""
  
  target_grant {}
  target_object_key_format {}
}