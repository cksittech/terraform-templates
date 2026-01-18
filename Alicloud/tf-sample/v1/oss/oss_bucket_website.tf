resource "alicloud_oss_bucket_website" "tf-sample-oss-bucket-website" {
  bucket = ""
  
  error_document {}
  index_document {}
  routing_rules {}
}