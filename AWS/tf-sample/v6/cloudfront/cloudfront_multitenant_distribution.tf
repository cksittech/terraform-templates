resource "aws_cloudfront_multitenant_distribution" "tf-sample-cloudfront-multitenant-distribution" {
  comment             = ""
  default_root_object = ""
  enabled             = false
  http_version        = ""
  web_acl_id          = ""
  
  active_trusted_key_groups {
    items {
    }
  }
  cache_behavior {
    cache_policy_id            = ""
    compress                   = false
    field_level_encryption_id  = ""
    origin_request_policy_id   = ""
    path_pattern               = ""
    realtime_log_config_arn    = ""
    response_headers_policy_id = ""
    target_origin_id           = ""
    viewer_protocol_policy     = ""
    
    allowed_methods {
      cached_methods = []
      items          = []
    }
    function_association {
      event_type   = ""
      function_arn = ""
    }
    lambda_function_association {
      event_type          = ""
      include_body        = false
      lambda_function_arn = ""
    }
    trusted_key_groups {
      enabled = false
      items   = []
    }
  }
  custom_error_response {
    error_caching_min_ttl = 0
    error_code            = 0
    response_code         = ""
    response_page_path    = ""
  }
  default_cache_behavior {
    cache_policy_id            = ""
    compress                   = false
    field_level_encryption_id  = ""
    origin_request_policy_id   = ""
    realtime_log_config_arn    = ""
    response_headers_policy_id = ""
    target_origin_id           = ""
    viewer_protocol_policy     = ""
    
    allowed_methods {
      cached_methods = []
      items          = []
    }
    function_association {
      event_type   = ""
      function_arn = ""
    }
    lambda_function_association {
      event_type          = ""
      include_body        = false
      lambda_function_arn = ""
    }
    trusted_key_groups {
      enabled = false
      items   = []
    }
  }
  origin {
    connection_attempts         = 0
    connection_timeout          = 0
    domain_name                 = ""
    origin_access_control_id    = ""
    origin_path                 = ""
    response_completion_timeout = 0
    
    custom_header {
      header_name  = ""
      header_value = ""
    }
    custom_origin_config {
      http_port                = 0
      https_port               = 0
      ip_address_type          = ""
      origin_keepalive_timeout = 0
      origin_protocol_policy   = ""
      origin_read_timeout      = 0
      origin_ssl_protocols     = []
    }
    origin_shield {
      enabled              = false
      origin_shield_region = ""
    }
    vpc_origin_config {
      origin_keepalive_timeout = 0
      origin_read_timeout      = 0
      vpc_origin_id            = ""
    }
  }
  origin_group {
    origin_id = ""
    
    failover_criteria {
      status_codes = []
    }
    member {
      origin_id = ""
    }
  }
  restrictions {
    geo_restriction {
      items            = []
      restriction_type = ""
    }
  }
  tenant_config {
    parameter_definition {
      name = ""
      
      definition {
        string_schema {
          comment       = ""
          default_value = ""
          required      = false
        }
      }
    }
  }
  viewer_certificate {
    acm_certificate_arn            = ""
    cloudfront_default_certificate = false
    minimum_protocol_version       = ""
    ssl_support_method             = ""
  }
  
  tags = {}
}