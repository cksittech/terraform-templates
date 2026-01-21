resource "ibm_logs_stream" "tf-sample-logs-stream" {
  compression_type = ""
  dpxl_expression  = ""
  endpoint_type    = ""
  instance_id      = ""
  is_active        = false
  name             = ""
  region           = ""
  
  ibm_event_streams {
    brokers = ""
    topic   = ""
  }
}