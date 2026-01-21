resource "aws_workspacesweb_ip_access_settings" "tf-sample-workspacesweb-ip-access-settings" {
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