resource "aws_s3_bucket_inventory" "tf-sample-s3-bucket-inventory" {
  bucket                   = ""
  enabled                  = false
  included_object_versions = ""
  name                     = ""
  optional_fields          = []
  region                   = ""
  
  destination {}
  filter {}
  schedule {}
}