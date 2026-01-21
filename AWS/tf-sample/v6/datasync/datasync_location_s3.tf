resource "aws_datasync_location_s3" "tf-sample-datasync-location-s3" {
  region           = ""
  s3_bucket_arn    = ""
  s3_storage_class = ""
  subdirectory     = ""
  
  s3_config {
    bucket_access_role_arn = ""
  }
  
  tags = {}
}