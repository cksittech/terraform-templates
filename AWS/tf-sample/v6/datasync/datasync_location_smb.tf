resource "aws_datasync_location_smb" "tf-sample-datasync-location-smb" {
  agent_arns      = []
  domain          = ""
  password        = ""
  region          = ""
  server_hostname = ""
  subdirectory    = ""
  user            = ""
  
  mount_options {
    version = ""
  }
  
  tags = {}
}