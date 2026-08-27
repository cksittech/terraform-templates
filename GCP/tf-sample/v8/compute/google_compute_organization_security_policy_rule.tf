resource "google_compute_organization_security_policy_rule" "tf-sample-compute-organization-security-policy-rule" {
  action          = ""
  deletion_policy = ""
  description     = ""
  policy_id       = ""
  preview         = false
  priority        = 0
  
  header_action {
    request_headers_to_adds {
      header_name  = ""
      header_value = ""
    }
  }
  match {
    description    = ""
    versioned_expr = ""
    
    config {
      src_ip_ranges = []
    }
    expr {
      expression = ""
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
  redirect_options {
    target = ""
    type   = ""
  }
}