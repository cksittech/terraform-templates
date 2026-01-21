resource "sakuracloud_simple_monitor" "tf-sample-simple-monitor" {
  delay_loop           = 0
  description          = ""
  enabled              = false
  icon_id              = ""
  max_check_attempts   = 0
  notify_email_enabled = false
  notify_email_html    = false
  notify_interval      = 0
  notify_slack_enabled = false
  notify_slack_webhook = ""
  retry_interval       = 0
  target               = ""
  timeout              = 0
  
  health_check {
    community       = ""
    contains_string = ""
    excepcted_data  = ""
    ftps            = ""
    host_header     = ""
    http2           = false
    oid             = ""
    password        = ""
    path            = ""
    port            = 0
    protocol        = ""
    qname           = ""
    remaining_days  = 0
    sni             = false
    snmp_version    = ""
    status          = 0
    username        = ""
    verify_sni      = false
  }
  monitoring_suite {
    enabled = false
  }
  
  tags = {}
}