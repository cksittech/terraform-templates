resource "aws_datasync_location_s3" "tf-sample-datasync-location-s3" {
  agent_arns       = []
  region           = ""
  s3_bucket_arn    = ""
  s3_storage_class = ""
  subdirectory     = ""
  
  s3_config {}
  
  tags = {}
}