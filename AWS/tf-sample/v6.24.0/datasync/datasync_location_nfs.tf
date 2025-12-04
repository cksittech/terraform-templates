resource "aws_datasync_location_nfs" "tf-sample-datasync-location-nfs" {
  arn             = ""
  region          = ""
  server_hostname = ""
  subdirectory    = ""
  uri             = ""
  
  mount_options {}
  on_prem_config {}
  
  tags = {}
}