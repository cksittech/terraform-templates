resource "aws_storagegateway_file_system_association" "tf-sample-storagegateway-file-system-association" {
  audit_destination_arn = ""
  gateway_arn           = ""
  location_arn          = ""
  password              = ""
  region                = ""
  username              = ""
  
  cache_attributes {
    cache_stale_timeout_in_seconds = 0
  }
  
  tags = {}
}