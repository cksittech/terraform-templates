resource "google_compute_region_security_policy" "tf-sample-compute-region-security-policy" {
  description = ""
  name        = ""
  project     = ""
  region      = ""
  type        = ""
  
  advanced_options_config {
    json_parsing            = ""
    log_level               = ""
    user_ip_request_headers = []
    
    json_custom_config {
      content_types = []
    }
  }
  ddos_protection_config {
    ddos_protection = ""
  }
  rules {
    action      = ""
    description = ""
    preview     = false
    priority    = 0
    
    match {
      versioned_expr = ""
      
      config {
        src_ip_ranges = []
      }
      expr {
        expression = ""
      }
    }
    network_match {
      dest_ip_ranges   = []
      dest_ports       = []
      ip_protocols     = []
      src_asns         = []
      src_ip_ranges    = []
      src_ports        = []
      src_region_codes = []
      
      user_defined_fields {
        name   = ""
        values = []
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
      rate_limit_threshold {
        count        = 0
        interval_sec = 0
      }
    }
  }
  user_defined_fields {
    base   = ""
    mask   = ""
    name   = ""
    offset = 0
    size   = 0
  }
}