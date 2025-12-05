resource "aws_rolesanywhere_trust_anchor" "tf-sample-rolesanywhere-trust-anchor" {
  enabled = false
  name    = ""
  
  notification_settings {}
  source {}
  
  tags = {}
}