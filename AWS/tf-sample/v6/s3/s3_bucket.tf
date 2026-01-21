resource "aws_s3_bucket" "tf-sample-s3-bucket" {
  bucket              = ""
  bucket_prefix       = ""
  force_destroy       = false
  object_lock_enabled = false
  region              = ""
  
  tags = {}
}