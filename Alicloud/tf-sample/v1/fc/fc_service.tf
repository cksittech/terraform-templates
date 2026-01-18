resource "alicloud_fc_service" "tf-sample-fc-service" {
  description     = ""
  internet_access = false
  name            = ""
  name_prefix     = ""
  publish         = false
  role            = ""
  
  log_config {}
  nas_config {}
  tracing_config {}
  vpc_config {}
  
  tags = {}
}