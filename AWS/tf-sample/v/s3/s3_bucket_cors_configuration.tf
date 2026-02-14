resource "aws_s3_bucket_cors_configuration" "tf-sample-s3-bucket-cors-configuration" {
  bucket                = ""
  expected_bucket_owner = ""
  region                = ""
  
  cors_rule {
    allowed_headers = []
    allowed_methods = []
    allowed_origins = []
    expose_headers  = []
    id              = ""
    max_age_seconds = 0
  }
}