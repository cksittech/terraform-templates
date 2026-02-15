resource "aws_rolesanywhere_profile" "tf-sample-rolesanywhere-profile" {
  duration_seconds            = 0
  enabled                     = false
  managed_policy_arns         = []
  name                        = ""
  require_instance_properties = false
  role_arns                   = []
  session_policy              = ""
  
  tags = {}
}