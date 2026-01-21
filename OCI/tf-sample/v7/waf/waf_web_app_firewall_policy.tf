resource "oci_waf_web_app_firewall_policy" "tf-sample-waf-web-app-firewall-policy" {
  compartment_id = ""
  display_name   = ""
  
  actions {
    code = 0
    name = ""
    type = ""
    
    body {
      template = ""
      text     = ""
      type     = ""
    }
    headers {
      name  = ""
      value = ""
    }
  }
  request_access_control {
    default_action_name = ""
    
    rules {
      action_name        = ""
      condition          = ""
      condition_language = ""
      name               = ""
      type               = ""
    }
  }
  request_protection {
    body_inspection_size_limit_exceeded_action_name = ""
    body_inspection_size_limit_in_bytes             = 0
    
    rules {
      action_name                = ""
      condition                  = ""
      condition_language         = ""
      is_body_inspection_enabled = false
      name                       = ""
      type                       = ""
      
      protection_capabilities {
        action_name                    = ""
        collaborative_action_threshold = 0
        key                            = ""
        version                        = 0
        
        collaborative_weights {
          key    = ""
          weight = 0
        }
        exclusions {
          args            = []
          request_cookies = []
        }
      }
      protection_capability_settings {
        allowed_http_methods           = []
        max_http_request_header_length = 0
        max_http_request_headers       = 0
        max_number_of_arguments        = 0
        max_single_argument_length     = 0
        max_total_argument_length      = 0
      }
    }
  }
  request_rate_limiting {
    rules {
      action_name        = ""
      condition          = ""
      condition_language = ""
      name               = ""
      type               = ""
      
      configurations {
        action_duration_in_seconds = 0
        period_in_seconds          = 0
        requests_limit             = 0
      }
    }
  }
  response_access_control {
    rules {
      action_name        = ""
      condition          = ""
      condition_language = ""
      name               = ""
      type               = ""
    }
  }
  response_protection {
    rules {
      action_name                = ""
      condition                  = ""
      condition_language         = ""
      is_body_inspection_enabled = false
      name                       = ""
      type                       = ""
      
      protection_capabilities {
        action_name                    = ""
        collaborative_action_threshold = 0
        key                            = ""
        version                        = 0
        
        collaborative_weights {
          key    = ""
          weight = 0
        }
        exclusions {
          args            = []
          request_cookies = []
        }
      }
      protection_capability_settings {
        allowed_http_methods           = []
        max_http_request_header_length = 0
        max_http_request_headers       = 0
        max_number_of_arguments        = 0
        max_single_argument_length     = 0
        max_total_argument_length      = 0
      }
    }
  }
}