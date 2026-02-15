resource "tencentcloud_dayu_cc_policy_v2" "tf-sample-dayu-cc-policy-v2" {
  business    = ""
  resource_id = ""
  
  cc_black_white_ips {
    black_white_ip = ""
    create_time    = ""
    domain         = ""
    modify_time    = ""
    protocol       = ""
    type           = ""
  }
  cc_geo_ip_policys {
    action      = ""
    area_list   = []
    create_time = ""
    domain      = ""
    modify_time = ""
    protocol    = ""
    region_type = ""
  }
  cc_precision_policys {
    domain        = ""
    ip            = ""
    policy_action = ""
    protocol      = ""
    
    policys {
      field_name     = ""
      field_type     = ""
      value          = ""
      value_operator = ""
    }
  }
  cc_precision_req_limits {
    domain   = ""
    level    = ""
    protocol = ""
    
    policys {
      action           = ""
      cookie           = ""
      execute_duration = 0
      mode             = ""
      period           = 0
      request_num      = 0
      uri              = ""
      user_agent       = ""
    }
  }
  thresholds {
    domain    = ""
    threshold = 0
  }
}