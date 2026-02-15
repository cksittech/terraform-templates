resource "alicloud_oss_bucket_overwrite_config" "tf-sample-oss-bucket-overwrite-config" {
  bucket = ""
  
  rule {
    action = ""
    id     = ""
    prefix = ""
    suffix = ""
    
    principals {
      principal = []
    }
  }
}