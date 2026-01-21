resource "aws_workspacesweb_ip_access_settings" "tf-sample-workspacesweb-ip-access-settings" {
  additional_encryption_context = {}
  customer_managed_key          = ""
  description                   = ""
  display_name                  = ""
  region                        = ""
  
  ip_rule {
    description = ""
    ip_range    = ""
  }
  
  tags = {}
}