resource "aws_s3_bucket_abac" "tf-sample-s3-bucket-abac" {
  bucket                = ""
  expected_bucket_owner = ""
  region                = ""
  
  abac_status {}
}