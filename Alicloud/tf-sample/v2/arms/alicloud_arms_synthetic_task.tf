resource "alicloud_arms_synthetic_task" "tf-sample-arms-synthetic-task" {
  frequency           = ""
  monitor_category    = 0
  resource_group_id   = ""
  status              = ""
  synthetic_task_name = ""
  task_type           = 0
  
  available_assertions {
    expect   = ""
    operator = ""
    target   = ""
    type     = ""
  }
  common_setting {
    ip_type           = 0
    is_open_trace     = false
    monitor_samples   = 0
    trace_client_type = 0
    xtrace_region     = ""
    
    custom_host {
      select_type = 0
      
      hosts {
        domain  = ""
        ip_type = 0
        ips     = []
      }
    }
  }
  custom_period {
    end_hour   = 0
    start_hour = 0
  }
  monitor_conf {
    api_http {
      connect_timeout = 0
      method          = ""
      request_headers = {}
      target_url      = ""
      timeout         = 0
      
      request_body {
        content = ""
        type    = ""
      }
    }
    file_download {
      connection_timeout                     = 0
      custom_header_content                  = {}
      download_kernel                        = 0
      ignore_certificate_auth_error          = 0
      ignore_certificate_canceled_error      = 0
      ignore_certificate_out_of_date_error   = 0
      ignore_certificate_status_error        = 0
      ignore_certificate_untrustworthy_error = 0
      ignore_certificate_using_error         = 0
      ignore_invalid_host_error              = 0
      monitor_timeout                        = 0
      quick_protocol                         = 0
      redirection                            = 0
      target_url                             = ""
      transmission_size                      = 0
      validate_keywords                      = ""
      verify_way                             = 0
      white_list                             = ""
    }
    net_dns {
      dns_server_ip_type = 0
      ns_server          = ""
      query_method       = 0
      target_url         = ""
      timeout            = 0
    }
    net_icmp {
      interval        = 0
      package_num     = 0
      package_size    = 0
      split_package   = false
      target_url      = ""
      timeout         = 0
      tracert_enable  = false
      tracert_num_max = 0
      tracert_timeout = 0
    }
    net_tcp {
      connect_times   = 0
      interval        = 0
      target_url      = ""
      timeout         = 0
      tracert_enable  = false
      tracert_num_max = 0
      tracert_timeout = 0
    }
    stream {
      custom_header_content  = {}
      player_type            = 0
      stream_address_type    = 0
      stream_monitor_timeout = 0
      stream_type            = 0
      target_url             = ""
      white_list             = ""
    }
    website {
      automatic_scrolling      = 0
      custom_header            = 0
      custom_header_content    = {}
      disable_cache            = 0
      disable_compression      = 0
      dns_hijack_whitelist     = ""
      element_blacklist        = ""
      filter_invalid_ip        = 0
      flow_hijack_jump_times   = 0
      flow_hijack_logo         = ""
      ignore_certificate_error = 0
      monitor_timeout          = 0
      page_tamper              = ""
      redirection              = 0
      slow_element_threshold   = 0
      target_url               = ""
      verify_string_blacklist  = ""
      verify_string_whitelist  = ""
      wait_completion_time     = 0
    }
  }
  monitors {
    city_code     = ""
    client_type   = 0
    operator_code = ""
  }
  
  tags = {}
}