resource "aws_workspacesweb_session_logger" "tf-sample-workspacesweb-session-logger" {
  additional_encryption_context = {}
  associated_portal_arns        = []
  customer_managed_key          = ""
  display_name                  = ""
  region                        = ""
  session_logger_arn            = ""
  tags_all                      = {}
  
  event_filter {}
  log_configuration {}
  
  tags = {}
}