resource "aws_rum_app_monitor" "tf-sample-rum-app-monitor" {
  cw_log_enabled = false
  domain         = ""
  domain_list    = []
  name           = ""
  region         = ""
  
  app_monitor_configuration {}
  custom_events {}
  
  tags = {}
}