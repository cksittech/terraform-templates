resource "aws_workspacesweb_ip_access_settings" "sample-workspacesweb-ip-access-settings" {
  additional_encryption_context = {}
  associated_portal_arns        = []
  customer_managed_key          = ""
  description                   = ""
  display_name                  = ""
  ip_access_settings_arn        = ""
  region                        = ""
  
  ip_rule {}
  
  tags = {}
}