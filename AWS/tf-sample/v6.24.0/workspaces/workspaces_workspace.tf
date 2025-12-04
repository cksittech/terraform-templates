resource "aws_workspaces_workspace" "tf-sample-workspaces-workspace" {
  bundle_id                      = ""
  computer_name                  = ""
  directory_id                   = ""
  ip_address                     = ""
  region                         = ""
  root_volume_encryption_enabled = false
  state                          = ""
  user_name                      = ""
  user_volume_encryption_enabled = false
  volume_encryption_key          = ""
  
  workspace_properties {}
  
  tags = {}
}