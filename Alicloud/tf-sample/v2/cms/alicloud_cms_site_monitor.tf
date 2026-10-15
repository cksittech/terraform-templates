resource "alicloud_cms_site_monitor" "tf-sample-cms-site-monitor" {
  address     = ""
  agent_group = ""
  interval    = ""
  status      = ""
  task_name   = ""
  task_type   = ""
  
  custom_schedule {
    days       = []
    end_hour   = 0
    start_hour = 0
    time_zone  = ""
  }
  isp_cities {
    city = ""
    isp  = ""
    type = ""
  }
  option_json {
    attempts             = 0
    cookie               = ""
    diagnosis_mtr        = false
    diagnosis_ping       = false
    dns_hijack_whitelist = ""
    dns_match_rule       = ""
    dns_server           = ""
    dns_type             = ""
    expect_value         = ""
    failure_rate         = ""
    header               = ""
    http_method          = ""
    is_base_encode       = false
    match_rule           = 0
    min_tls_version      = ""
    password             = ""
    ping_num             = 0
    ping_port            = 0
    ping_type            = ""
    port                 = 0
    request_content      = ""
    request_format       = ""
    response_content     = ""
    response_format      = ""
    timeout              = 0
    user_name            = ""
    
    assertions {
      operator = ""
      target   = ""
      type     = ""
    }
  }
}