resource "ibm_logs_outgoing_webhook" "tf-sample-logs-outgoing-webhook" {
  endpoint_type = ""
  instance_id   = ""
  name          = ""
  region        = ""
  type          = ""
  url           = ""
  
  ibm_event_notifications {}
}