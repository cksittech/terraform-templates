resource "ibm_logs_alert" "tf-sample-logs-alert" {
  description                  = ""
  endpoint_type                = ""
  instance_id                  = ""
  is_active                    = false
  meta_labels_strings          = []
  name                         = ""
  notification_payload_filters = []
  region                       = ""
  severity                     = ""
  
  active_when {}
  condition {}
  expiration {}
  filters {}
  incident_settings {}
  meta_labels {}
  notification_groups {}
}