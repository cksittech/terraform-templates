resource "alicloud_oss_bucket_object_worm_configuration" "tf-sample-oss-bucket-object-worm-configuration" {
  bucket_name         = ""
  object_worm_enabled = ""
  
  rule {
    default_retention {
      days  = 0
      mode  = ""
      years = 0
    }
  }
}