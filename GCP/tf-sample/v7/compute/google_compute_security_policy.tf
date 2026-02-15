resource "google_compute_security_policy" "tf-sample-compute-security-policy" {
  description = ""
  labels      = {}
  name        = ""
  project     = ""
  type        = ""
  
  adaptive_protection_config {
    layer_7_ddos_defense_config {
      enable          = false
      rule_visibility = ""
      
      threshold_configs {
        auto_deploy_confidence_threshold        = 0
        auto_deploy_expiration_sec              = 0
        auto_deploy_impacted_baseline_threshold = 0
        auto_deploy_load_threshold              = 0
        detection_absolute_qps                  = 0
        detection_load_threshold                = 0
        detection_relative_to_baseline_qps      = 0
        name                                    = ""
        
        traffic_granularity_configs {
          enable_each_unique_value = false
          type                     = ""
          value                    = ""
        }
      }
    }
  }
  advanced_options_config {
    json_parsing            = ""
    log_level               = ""
    user_ip_request_headers = []
    
    json_custom_config {
      content_types = []
    }
  }
  recaptcha_options_config {
    redirect_site_key = ""
  }
  rule {
    action      = ""
    description = ""
    preview     = false
    priority    = 0
    
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
}