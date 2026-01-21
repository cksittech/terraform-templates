resource "aws_rum_app_monitor" "tf-sample-rum-app-monitor" {
  cw_log_enabled = false
  domain         = ""
  name           = ""
  region         = ""
  
  app_monitor_configuration {
    allow_cookies       = false
    enable_xray         = false
    excluded_pages      = []
    favorite_pages      = []
    guest_role_arn      = ""
    identity_pool_id    = ""
    included_pages      = []
    session_sample_rate = 0
    telemetries         = []
  }
  custom_events {
    status = ""
  }
  
  tags = {}
}