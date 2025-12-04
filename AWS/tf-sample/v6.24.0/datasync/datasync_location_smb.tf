resource "aws_datasync_location_smb" "tf-sample-datasync-location-smb" {
  agent_arns      = []
  arn             = ""
  domain          = ""
  password        = ""
  region          = ""
  server_hostname = ""
  subdirectory    = ""
  uri             = ""
  user            = ""
  
  mount_options {}
  
  tags = {}
}