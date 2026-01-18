resource "tencentcloud_cos_bucket_inventory" "tf-sample-cos-bucket-inventory" {
  bucket                   = ""
  included_object_versions = ""
  is_enabled               = ""
  name                     = ""
  
  destination {}
  filter {}
  optional_fields {}
  schedule {}
}