resource "alicloud_oss_bucket_cname" "tf-sample-oss-bucket-cname" {
  bucket             = ""
  delete_certificate = false
  domain             = ""
  force              = false
  previous_cert_id   = ""
  
  certificate {}
}