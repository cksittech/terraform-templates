resource "aws_s3_bucket_metadata_configuration" "tf-sample-s3-bucket-metadata-configuration" {
  bucket                = ""
  expected_bucket_owner = ""
  region                = ""
  
  metadata_configuration {}
}