resource "aws_s3_bucket_cors_configuration" "tf-sample-s3-bucket-cors-configuration" {
  bucket                = ""
  expected_bucket_owner = ""
  region                = ""
  
  cors_rule {}
}