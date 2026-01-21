resource "aws_workspaces_workspace" "tf-sample-workspaces-workspace" {
  bundle_id                      = ""
  directory_id                   = ""
  region                         = ""
  root_volume_encryption_enabled = false
  user_name                      = ""
  user_volume_encryption_enabled = false
  volume_encryption_key          = ""
  
  workspace_properties {
    compute_type_name                         = ""
    root_volume_size_gib                      = 0
    running_mode                              = ""
    running_mode_auto_stop_timeout_in_minutes = 0
    user_volume_size_gib                      = 0
  }
  
  tags = {}
}