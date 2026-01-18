resource "oci_logging_log" "tf-sample-logging-log" {
  defined_tags       = {}
  display_name       = ""
  freeform_tags      = {}
  is_enabled         = false
  log_group_id       = ""
  log_type           = ""
  retention_duration = 0
  
  configuration {}
}