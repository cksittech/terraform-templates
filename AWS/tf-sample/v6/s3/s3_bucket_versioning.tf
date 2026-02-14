resource "aws_s3_bucket_versioning" "tf-sample-s3-bucket-versioning" {
  bucket = ""
  mfa    = ""
  region = ""
  
  versioning_configuration {
    mfa_delete = ""
    status     = ""
  }
}