resource "aws_workspaces_workspace" "tf-sample-workspaces-workspace" {
  bundle_id                      = ""
  directory_id                   = ""
  region                         = ""
  root_volume_encryption_enabled = false
  user_name                      = ""
  user_volume_encryption_enabled = false
  volume_encryption_key          = ""
  
  workspace_properties {}
  
  tags = {}
}