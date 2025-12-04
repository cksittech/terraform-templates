resource "aws_workspacesweb_user_settings" "tf-sample-workspacesweb-user-settings" {
  additional_encryption_context      = {}
  associated_portal_arns             = []
  copy_allowed                       = ""
  customer_managed_key               = ""
  deep_link_allowed                  = ""
  disconnect_timeout_in_minutes      = 0
  download_allowed                   = ""
  idle_disconnect_timeout_in_minutes = 0
  paste_allowed                      = ""
  print_allowed                      = ""
  region                             = ""
  tags_all                           = {}
  upload_allowed                     = ""
  user_settings_arn                  = ""
  
  cookie_synchronization_configuration {}
  toolbar_configuration {}
  
  tags = {}
}