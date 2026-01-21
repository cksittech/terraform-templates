resource "oci_logging_log" "tf-sample-logging-log" {
  display_name       = ""
  is_enabled         = false
  log_group_id       = ""
  log_type           = ""
  retention_duration = 0
  
  configuration {
    compartment_id = ""
    
    source {
      category    = ""
      parameters  = {}
      resource    = ""
      service     = ""
      source_type = ""
    }
  }
}