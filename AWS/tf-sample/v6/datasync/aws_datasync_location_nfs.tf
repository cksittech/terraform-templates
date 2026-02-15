resource "aws_datasync_location_nfs" "tf-sample-datasync-location-nfs" {
  region          = ""
  server_hostname = ""
  subdirectory    = ""
  
  mount_options {
    version = ""
  }
  on_prem_config {
    agent_arns = []
  }
  
  tags = {}
}