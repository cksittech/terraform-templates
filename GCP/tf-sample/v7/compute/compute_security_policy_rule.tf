resource "google_compute_security_policy_rule" "tf-sample-compute-security-policy-rule" {
  action          = ""
  description     = ""
  preview         = false
  priority        = 0
  project         = ""
  security_policy = ""
  
  header_action {
    request_headers_to_adds {
      header_name  = ""
      header_value = ""
    }
  }
  match {
    versioned_expr = ""
    
    config {
      src_ip_ranges = []
    }
    expr {
      expression = ""
    }
    expr_options {
      recaptcha_options {
        action_token_site_keys  = []
        session_token_site_keys = []
      }
    }
  }
  preconfigured_waf_config {
    exclusion {
      target_rule_ids = []
      target_rule_set = ""
      
      request_cookie {
        operator = ""
        value    = ""
      }
      request_header {
        operator = ""
        value    = ""
      }
      request_query_param {
        operator = ""
        value    = ""
      }
      request_uri {
        operator = ""
        value    = ""
      }
    }
  }
  rate_limit_options {
    ban_duration_sec    = 0
    conform_action      = ""
    enforce_on_key      = ""
    enforce_on_key_name = ""
    exceed_action       = ""
    
    ban_threshold {
      count        = 0
      interval_sec = 0
    }
    enforce_on_key_configs {
      enforce_on_key_name = ""
      enforce_on_key_type = ""
    }
    exceed_redirect_options {
      target = ""
      type   = ""
    }
    rate_limit_threshold {
      count        = 0
      interval_sec = 0
    }
  }
  redirect_options {
    target = ""
    type   = ""
  }
}