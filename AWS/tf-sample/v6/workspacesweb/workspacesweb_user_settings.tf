resource "aws_workspacesweb_user_settings" "tf-sample-workspacesweb-user-settings" {
  copy_allowed                       = ""
  customer_managed_key               = ""
  deep_link_allowed                  = ""
  disconnect_timeout_in_minutes      = 0
  download_allowed                   = ""
  idle_disconnect_timeout_in_minutes = 0
  paste_allowed                      = ""
  print_allowed                      = ""
  region                             = ""
  upload_allowed                     = ""
  
  cookie_synchronization_configuration {
    allowlist {
      domain = ""
      name   = ""
      path   = ""
    }
    blocklist {
      domain = ""
      name   = ""
      path   = ""
    }
  }
  toolbar_configuration {
    hidden_toolbar_items   = []
    max_display_resolution = ""
    toolbar_type           = ""
    visual_mode            = ""
  }
  
  tags = {}
}