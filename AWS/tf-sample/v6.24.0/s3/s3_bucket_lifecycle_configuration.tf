resource "aws_s3_bucket_lifecycle_configuration" "tf-sample-s3-bucket-lifecycle-configuration" {
  bucket                                 = ""
  expected_bucket_owner                  = ""
  region                                 = ""
  transition_default_minimum_object_size = ""
  
  rule {}
}