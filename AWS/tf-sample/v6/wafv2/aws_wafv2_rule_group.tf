resource "aws_wafv2_rule_group" "tf-sample-wafv2-rule-group" {
  capacity    = 0
  description = ""
  name        = ""
  name_prefix = ""
  region      = ""
  rules_json  = ""
  scope       = ""
  
  custom_response_body {
    content      = ""
    content_type = ""
    key          = ""
  }
  rule {
    name     = ""
    priority = 0
    
    action {
      allow {
        custom_request_handling {
          insert_header {
            name  = ""
            value = ""
          }
        }
      }
      block {
        custom_response {
          custom_response_body_key = ""
          response_code            = 0
          
          response_header {
            name  = ""
            value = ""
          }
        }
      }
      captcha {
        custom_request_handling {
          insert_header {
            name  = ""
            value = ""
          }
        }
      }
      challenge {
        custom_request_handling {
          insert_header {
            name  = ""
            value = ""
          }
        }
      }
      count {
        custom_request_handling {
          insert_header {
            name  = ""
            value = ""
          }
        }
      }
    }
    captcha_config {
      immunity_time_property {
        immunity_time = 0
      }
    }
    rule_label {
      name = ""
    }
    statement {
      and_statement {
        statement {
          and_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          asn_match_statement {
            asn_list = []
            
            forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
            }
          }
          byte_match_statement {
            positional_constraint = ""
            search_string         = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          geo_match_statement {
            country_codes = []
            
            forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
            }
          }
          ip_set_reference_statement {
            ip_set_forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
              position          = ""
            }
          }
          label_match_statement {
            key   = ""
            scope = ""
          }
          not_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          or_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          regex_match_statement {
            regex_string = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          regex_pattern_set_reference_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          size_constraint_statement {
            comparison_operator = ""
            size                = 0
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          sqli_match_statement {
            sensitivity_level = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
        }
      }
      asn_match_statement {
        asn_list = []
        
        forwarded_ip_config {
          fallback_behavior = ""
          header_name       = ""
        }
      }
      byte_match_statement {
        positional_constraint = ""
        search_string         = ""
        
        field_to_match {
          all_query_arguments {
          }
          body {
            oversize_handling = ""
          }
          cookies {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_cookies = []
              included_cookies = []
              
              all {
              }
            }
          }
          header_order {
            oversize_handling = ""
          }
          headers {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_headers = []
              included_headers = []
              
              all {
              }
            }
          }
          ja3_fingerprint {
            fallback_behavior = ""
          }
          ja4_fingerprint {
            fallback_behavior = ""
          }
          json_body {
            invalid_fallback_behavior = ""
            match_scope               = ""
            oversize_handling         = ""
            
            match_pattern {
              included_paths = []
              
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = ""
          }
          single_query_argument {
            name = ""
          }
          uri_fragment {
            fallback_behavior = ""
          }
          uri_path {
          }
        }
        text_transformation {
          priority = 0
          type     = ""
        }
      }
      geo_match_statement {
        country_codes = []
        
        forwarded_ip_config {
          fallback_behavior = ""
          header_name       = ""
        }
      }
      ip_set_reference_statement {
        ip_set_forwarded_ip_config {
          fallback_behavior = ""
          header_name       = ""
          position          = ""
        }
      }
      label_match_statement {
        key   = ""
        scope = ""
      }
      not_statement {
        statement {
          and_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          asn_match_statement {
            asn_list = []
            
            forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
            }
          }
          byte_match_statement {
            positional_constraint = ""
            search_string         = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          geo_match_statement {
            country_codes = []
            
            forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
            }
          }
          ip_set_reference_statement {
            ip_set_forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
              position          = ""
            }
          }
          label_match_statement {
            key   = ""
            scope = ""
          }
          not_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          or_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          regex_match_statement {
            regex_string = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          regex_pattern_set_reference_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          size_constraint_statement {
            comparison_operator = ""
            size                = 0
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          sqli_match_statement {
            sensitivity_level = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
        }
      }
      or_statement {
        statement {
          and_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          asn_match_statement {
            asn_list = []
            
            forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
            }
          }
          byte_match_statement {
            positional_constraint = ""
            search_string         = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          geo_match_statement {
            country_codes = []
            
            forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
            }
          }
          ip_set_reference_statement {
            ip_set_forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
              position          = ""
            }
          }
          label_match_statement {
            key   = ""
            scope = ""
          }
          not_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          or_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          regex_match_statement {
            regex_string = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          regex_pattern_set_reference_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          size_constraint_statement {
            comparison_operator = ""
            size                = 0
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          sqli_match_statement {
            sensitivity_level = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
        }
      }
      rate_based_statement {
        aggregate_key_type    = ""
        evaluation_window_sec = 0
        limit                 = 0
        
        custom_key {
          asn {
          }
          cookie {
            name = ""
            
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          forwarded_ip {
          }
          header {
            name = ""
            
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          http_method {
          }
          ip {
          }
          ja3_fingerprint {
            fallback_behavior = ""
          }
          ja4_fingerprint {
            fallback_behavior = ""
          }
          label_namespace {
            namespace = ""
          }
          query_argument {
            name = ""
            
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          query_string {
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          uri_path {
            text_transformation {
              priority = 0
              type     = ""
            }
          }
        }
        forwarded_ip_config {
          fallback_behavior = ""
          header_name       = ""
        }
        scope_down_statement {
          and_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          asn_match_statement {
            asn_list = []
            
            forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
            }
          }
          byte_match_statement {
            positional_constraint = ""
            search_string         = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          geo_match_statement {
            country_codes = []
            
            forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
            }
          }
          ip_set_reference_statement {
            ip_set_forwarded_ip_config {
              fallback_behavior = ""
              header_name       = ""
              position          = ""
            }
          }
          label_match_statement {
            key   = ""
            scope = ""
          }
          not_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          or_statement {
            statement {
              and_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              asn_match_statement {
                asn_list = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              byte_match_statement {
                positional_constraint = ""
                search_string         = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              geo_match_statement {
                country_codes = []
                
                forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                }
              }
              ip_set_reference_statement {
                ip_set_forwarded_ip_config {
                  fallback_behavior = ""
                  header_name       = ""
                  position          = ""
                }
              }
              label_match_statement {
                key   = ""
                scope = ""
              }
              not_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              or_statement {
                statement {
                  asn_match_statement {
                    asn_list = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  byte_match_statement {
                    positional_constraint = ""
                    search_string         = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  geo_match_statement {
                    country_codes = []
                    
                    forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                    }
                  }
                  ip_set_reference_statement {
                    ip_set_forwarded_ip_config {
                      fallback_behavior = ""
                      header_name       = ""
                      position          = ""
                    }
                  }
                  label_match_statement {
                    key   = ""
                    scope = ""
                  }
                  regex_match_statement {
                    regex_string = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  regex_pattern_set_reference_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = ""
                    size                = 0
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  sqli_match_statement {
                    sensitivity_level = ""
                    
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                        oversize_handling = ""
                      }
                      cookies {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_cookies = []
                          included_cookies = []
                          
                          all {
                          }
                        }
                      }
                      header_order {
                        oversize_handling = ""
                      }
                      headers {
                        match_scope       = ""
                        oversize_handling = ""
                        
                        match_pattern {
                          excluded_headers = []
                          included_headers = []
                          
                          all {
                          }
                        }
                      }
                      ja3_fingerprint {
                        fallback_behavior = ""
                      }
                      ja4_fingerprint {
                        fallback_behavior = ""
                      }
                      json_body {
                        invalid_fallback_behavior = ""
                        match_scope               = ""
                        oversize_handling         = ""
                        
                        match_pattern {
                          included_paths = []
                          
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = ""
                      }
                      single_query_argument {
                        name = ""
                      }
                      uri_fragment {
                        fallback_behavior = ""
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = 0
                      type     = ""
                    }
                  }
                }
              }
              regex_match_statement {
                regex_string = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              regex_pattern_set_reference_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              size_constraint_statement {
                comparison_operator = ""
                size                = 0
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              sqli_match_statement {
                sensitivity_level = ""
                
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                    oversize_handling = ""
                  }
                  cookies {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_cookies = []
                      included_cookies = []
                      
                      all {
                      }
                    }
                  }
                  header_order {
                    oversize_handling = ""
                  }
                  headers {
                    match_scope       = ""
                    oversize_handling = ""
                    
                    match_pattern {
                      excluded_headers = []
                      included_headers = []
                      
                      all {
                      }
                    }
                  }
                  ja3_fingerprint {
                    fallback_behavior = ""
                  }
                  ja4_fingerprint {
                    fallback_behavior = ""
                  }
                  json_body {
                    invalid_fallback_behavior = ""
                    match_scope               = ""
                    oversize_handling         = ""
                    
                    match_pattern {
                      included_paths = []
                      
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = ""
                  }
                  single_query_argument {
                    name = ""
                  }
                  uri_fragment {
                    fallback_behavior = ""
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = 0
                  type     = ""
                }
              }
            }
          }
          regex_match_statement {
            regex_string = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          regex_pattern_set_reference_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          size_constraint_statement {
            comparison_operator = ""
            size                = 0
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          sqli_match_statement {
            sensitivity_level = ""
            
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
                oversize_handling = ""
              }
              cookies {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_cookies = []
                  included_cookies = []
                  
                  all {
                  }
                }
              }
              header_order {
                oversize_handling = ""
              }
              headers {
                match_scope       = ""
                oversize_handling = ""
                
                match_pattern {
                  excluded_headers = []
                  included_headers = []
                  
                  all {
                  }
                }
              }
              ja3_fingerprint {
                fallback_behavior = ""
              }
              ja4_fingerprint {
                fallback_behavior = ""
              }
              json_body {
                invalid_fallback_behavior = ""
                match_scope               = ""
                oversize_handling         = ""
                
                match_pattern {
                  included_paths = []
                  
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = ""
              }
              single_query_argument {
                name = ""
              }
              uri_fragment {
                fallback_behavior = ""
              }
              uri_path {
              }
            }
            text_transformation {
              priority = 0
              type     = ""
            }
          }
        }
      }
      regex_match_statement {
        regex_string = ""
        
        field_to_match {
          all_query_arguments {
          }
          body {
            oversize_handling = ""
          }
          cookies {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_cookies = []
              included_cookies = []
              
              all {
              }
            }
          }
          header_order {
            oversize_handling = ""
          }
          headers {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_headers = []
              included_headers = []
              
              all {
              }
            }
          }
          ja3_fingerprint {
            fallback_behavior = ""
          }
          ja4_fingerprint {
            fallback_behavior = ""
          }
          json_body {
            invalid_fallback_behavior = ""
            match_scope               = ""
            oversize_handling         = ""
            
            match_pattern {
              included_paths = []
              
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = ""
          }
          single_query_argument {
            name = ""
          }
          uri_fragment {
            fallback_behavior = ""
          }
          uri_path {
          }
        }
        text_transformation {
          priority = 0
          type     = ""
        }
      }
      regex_pattern_set_reference_statement {
        field_to_match {
          all_query_arguments {
          }
          body {
            oversize_handling = ""
          }
          cookies {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_cookies = []
              included_cookies = []
              
              all {
              }
            }
          }
          header_order {
            oversize_handling = ""
          }
          headers {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_headers = []
              included_headers = []
              
              all {
              }
            }
          }
          ja3_fingerprint {
            fallback_behavior = ""
          }
          ja4_fingerprint {
            fallback_behavior = ""
          }
          json_body {
            invalid_fallback_behavior = ""
            match_scope               = ""
            oversize_handling         = ""
            
            match_pattern {
              included_paths = []
              
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = ""
          }
          single_query_argument {
            name = ""
          }
          uri_fragment {
            fallback_behavior = ""
          }
          uri_path {
          }
        }
        text_transformation {
          priority = 0
          type     = ""
        }
      }
      size_constraint_statement {
        comparison_operator = ""
        size                = 0
        
        field_to_match {
          all_query_arguments {
          }
          body {
            oversize_handling = ""
          }
          cookies {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_cookies = []
              included_cookies = []
              
              all {
              }
            }
          }
          header_order {
            oversize_handling = ""
          }
          headers {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_headers = []
              included_headers = []
              
              all {
              }
            }
          }
          ja3_fingerprint {
            fallback_behavior = ""
          }
          ja4_fingerprint {
            fallback_behavior = ""
          }
          json_body {
            invalid_fallback_behavior = ""
            match_scope               = ""
            oversize_handling         = ""
            
            match_pattern {
              included_paths = []
              
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = ""
          }
          single_query_argument {
            name = ""
          }
          uri_fragment {
            fallback_behavior = ""
          }
          uri_path {
          }
        }
        text_transformation {
          priority = 0
          type     = ""
        }
      }
      sqli_match_statement {
        sensitivity_level = ""
        
        field_to_match {
          all_query_arguments {
          }
          body {
            oversize_handling = ""
          }
          cookies {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_cookies = []
              included_cookies = []
              
              all {
              }
            }
          }
          header_order {
            oversize_handling = ""
          }
          headers {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_headers = []
              included_headers = []
              
              all {
              }
            }
          }
          ja3_fingerprint {
            fallback_behavior = ""
          }
          ja4_fingerprint {
            fallback_behavior = ""
          }
          json_body {
            invalid_fallback_behavior = ""
            match_scope               = ""
            oversize_handling         = ""
            
            match_pattern {
              included_paths = []
              
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = ""
          }
          single_query_argument {
            name = ""
          }
          uri_fragment {
            fallback_behavior = ""
          }
          uri_path {
          }
        }
        text_transformation {
          priority = 0
          type     = ""
        }
      }
      xss_match_statement {
        field_to_match {
          all_query_arguments {
          }
          body {
            oversize_handling = ""
          }
          cookies {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_cookies = []
              included_cookies = []
              
              all {
              }
            }
          }
          header_order {
            oversize_handling = ""
          }
          headers {
            match_scope       = ""
            oversize_handling = ""
            
            match_pattern {
              excluded_headers = []
              included_headers = []
              
              all {
              }
            }
          }
          ja3_fingerprint {
            fallback_behavior = ""
          }
          ja4_fingerprint {
            fallback_behavior = ""
          }
          json_body {
            invalid_fallback_behavior = ""
            match_scope               = ""
            oversize_handling         = ""
            
            match_pattern {
              included_paths = []
              
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = ""
          }
          single_query_argument {
            name = ""
          }
          uri_fragment {
            fallback_behavior = ""
          }
          uri_path {
          }
        }
        text_transformation {
          priority = 0
          type     = ""
        }
      }
    }
    visibility_config {
      cloudwatch_metrics_enabled = false
      metric_name                = ""
      sampled_requests_enabled   = false
    }
  }
  visibility_config {
    cloudwatch_metrics_enabled = false
    metric_name                = ""
    sampled_requests_enabled   = false
  }
  
  tags = {}
}