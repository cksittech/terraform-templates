resource "aws_workspacesweb_session_logger" "tf-sample-workspacesweb-session-logger" {
  additional_encryption_context = {}
  customer_managed_key          = ""
  display_name                  = ""
  region                        = ""
  
  event_filter {
    include = []
    
    all {
    }
  }
  log_configuration {
    s3 {
      bucket           = ""
      bucket_owner     = ""
      folder_structure = ""
      key_prefix       = ""
      log_file_format  = ""
    }
  }
  
  tags = {}
}