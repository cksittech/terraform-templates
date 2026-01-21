resource "aws_rolesanywhere_profile" "tf-sample-rolesanywhere-profile" {
  accept_role_session_name    = false
  duration_seconds            = 0
  enabled                     = false
  name                        = ""
  require_instance_properties = false
  session_policy              = ""
  
  tags = {}
}