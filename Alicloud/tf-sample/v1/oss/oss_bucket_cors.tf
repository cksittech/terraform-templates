resource "alicloud_oss_bucket_cors" "tf-sample-oss-bucket-cors" {
  bucket        = ""
  response_vary = false
  
  cors_rule {
    allowed_headers = []
    allowed_methods = []
    allowed_origins = []
    expose_header   = []
    max_age_seconds = 0
  }
}