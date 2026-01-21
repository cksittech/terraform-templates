resource "google_monitoring_uptime_check_config" "tf-sample-monitoring-uptime-check-config" {
  checker_type       = ""
  display_name       = ""
  log_check_failures = false
  period             = ""
  project            = ""
  timeout            = ""
  
  content_matchers {
    content = ""
    matcher = ""
    
    json_path_matcher {
      json_matcher = ""
      json_path    = ""
    }
  }
  http_check {
    body                = ""
    content_type        = ""
    custom_content_type = ""
    headers             = {}
    mask_headers        = false
    path                = ""
    port                = 0
    request_method      = ""
    use_ssl             = false
    validate_ssl        = false
    
    accepted_response_status_codes {
      status_class = ""
      status_value = 0
    }
    auth_info {
      password            = ""
      password_wo         = ""
      password_wo_version = ""
      username            = ""
    }
    ping_config {
      pings_count = 0
    }
    service_agent_authentication {
      type = ""
    }
  }
  monitored_resource {
    labels = {}
    type   = ""
  }
  resource_group {
    group_id      = ""
    resource_type = ""
  }
  synthetic_monitor {
    cloud_function_v2 {
      name = ""
    }
  }
  tcp_check {
    port = 0
    
    ping_config {
      pings_count = 0
    }
  }
}