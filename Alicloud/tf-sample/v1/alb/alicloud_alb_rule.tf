resource "alicloud_alb_rule" "tf-sample-alb-rule" {
  direction   = ""
  dry_run     = false
  listener_id = ""
  priority    = 0
  rule_name   = ""
  
  rule_actions {
    order = 0
    type  = ""
    
    cors_config {
      allow_credentials = ""
      allow_headers     = []
      allow_methods     = []
      allow_origin      = []
      expose_headers    = []
      max_age           = 0
    }
    fixed_response_config {
      content      = ""
      content_type = ""
      http_code    = ""
    }
    forward_group_config {
      server_group_sticky_session {
        enabled = false
        timeout = 0
      }
      server_group_tuples {
        server_group_id = ""
        weight          = 0
      }
    }
    insert_header_config {
      key        = ""
      value      = ""
      value_type = ""
    }
    redirect_config {
      host      = ""
      http_code = ""
      path      = ""
      port      = ""
      protocol  = ""
      query     = ""
    }
    remove_header_config {
      key = ""
    }
    rewrite_config {
      host  = ""
      path  = ""
      query = ""
    }
    traffic_limit_config {
      per_ip_qps = 0
      qps        = 0
    }
    traffic_mirror_config {
      target_type = ""
      
      mirror_group_config {
        server_group_tuples {
          server_group_id = ""
        }
      }
    }
  }
  rule_conditions {
    type = ""
    
    cookie_config {
      values {
        key   = ""
        value = ""
      }
    }
    header_config {
      key    = ""
      values = []
    }
    host_config {
      values = []
    }
    method_config {
      values = []
    }
    path_config {
      values = []
    }
    query_string_config {
      values {
        key   = ""
        value = ""
      }
    }
    response_header_config {
      key    = ""
      values = []
    }
    response_status_code_config {
      values = []
    }
    source_ip_config {
      values = []
    }
  }
}