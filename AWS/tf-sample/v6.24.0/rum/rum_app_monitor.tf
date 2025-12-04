resource "aws_rum_app_monitor" "tf-sample-rum-app-monitor" {
  app_monitor_id = ""
  cw_log_enabled = ""
  cw_log_group   = ""
  domain         = ""
  domain_list    = []
  id             = ""
  name           = ""
  region         = ""
  
  app_monitor_configuration {}
  custom_events {}
  
  tags = {}
}