resource "aws_workspaces_pool" "tf-sample-workspaces-pool" {
  application_settings = []
  bundle_id            = ""
  description          = ""
  directory_id         = ""
  pool_name            = ""
  region               = ""
  running_mode         = ""
  timeout_settings     = []
  
  capacity {
    desired_user_sessions = 0
  }
  
  tags = {}
}