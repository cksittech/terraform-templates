resource "aws_datasync_location_s3" "sample-datasync-location-s3" {
  agent_arns       = []
  id               = ""
  region           = ""
  s3_bucket_arn    = ""
  s3_storage_class = ""
  subdirectory     = ""
  uri              = ""
  
  s3_config {}
  
  tags = {}
}