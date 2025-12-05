resource "aws_workspacesweb_session_logger" "tf-sample-workspacesweb-session-logger" {
  additional_encryption_context = {}
  customer_managed_key          = ""
  display_name                  = ""
  region                        = ""
  
  event_filter {}
  log_configuration {}
  
  tags = {}
}