resource "aws_datasync_location_nfs" "tf-sample-datasync-location-nfs" {
  region          = ""
  server_hostname = ""
  subdirectory    = ""
  
  mount_options {}
  on_prem_config {}
  
  tags = {}
}