resource "aws_rum_app_monitor" "tf-sample-rum-app-monitor" {
  app_monitor_id = ""
  arn            = ""
  cw_log_enabled = false
  cw_log_group   = ""
  domain         = ""
  domain_list    = []
  name           = ""
  region         = ""
  
  app_monitor_configuration {}
  custom_events {}
  
  tags = {}
}