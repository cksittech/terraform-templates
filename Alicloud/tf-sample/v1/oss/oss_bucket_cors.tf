resource "alicloud_oss_bucket_cors" "tf-sample-oss-bucket-cors" {
  bucket        = ""
  response_vary = false
  
  cors_rule {}
}