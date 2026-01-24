resource "aws_cloudfront_distribution" "tf-sample-cloudfront-distribution" {
  aliases                         = []
  anycast_ip_list_id              = ""
  comment                         = ""
  continuous_deployment_policy_id = ""
  default_root_object             = ""
  enabled                         = false
  http_version                    = ""
  is_ipv6_enabled                 = false
  price_class                     = ""
  retain_on_delete                = false
  staging                         = false
  wait_for_deployment             = false
  web_acl_id                      = ""
  
  connection_function_association {
    id = ""
  }
  custom_error_response {
    error_caching_min_ttl = 0
    error_code            = 0
    response_code         = 0
    response_page_path    = ""
  }
  default_cache_behavior {
    allowed_methods            = []
    cache_policy_id            = ""
    cached_methods             = []
    compress                   = false
    default_ttl                = 0
    field_level_encryption_id  = ""
    max_ttl                    = 0
    min_ttl                    = 0
    origin_request_policy_id   = ""
    realtime_log_config_arn    = ""
    response_headers_policy_id = ""
    smooth_streaming           = false
    target_origin_id           = ""
    trusted_key_groups         = []
    trusted_signers            = []
    viewer_protocol_policy     = ""
    
    forwarded_values {
      headers                 = []
      query_string            = false
      query_string_cache_keys = []
      
      cookies {
        forward           = ""
        whitelisted_names = []
      }
    }
    function_association {
      event_type   = ""
      function_arn = ""
    }
    grpc_config {
      enabled = false
    }
    lambda_function_association {
      event_type   = ""
      include_body = false
      lambda_arn   = ""
    }
  }
  logging_config {
    bucket          = ""
    include_cookies = false
    prefix          = ""
  }
  ordered_cache_behavior {
    allowed_methods            = []
    cache_policy_id            = ""
    cached_methods             = []
    compress                   = false
    default_ttl                = 0
    field_level_encryption_id  = ""
    max_ttl                    = 0
    min_ttl                    = 0
    origin_request_policy_id   = ""
    path_pattern               = ""
    realtime_log_config_arn    = ""
    response_headers_policy_id = ""
    smooth_streaming           = false
    target_origin_id           = ""
    trusted_key_groups         = []
    trusted_signers            = []
    viewer_protocol_policy     = ""
    
    forwarded_values {
      headers                 = []
      query_string            = false
      query_string_cache_keys = []
      
      cookies {
        forward           = ""
        whitelisted_names = []
      }
    }
    function_association {
      event_type   = ""
      function_arn = ""
    }
    grpc_config {
      enabled = false
    }
    lambda_function_association {
      event_type   = ""
      include_body = false
      lambda_arn   = ""
    }
  }
  origin {
    connection_attempts         = 0
    connection_timeout          = 0
    domain_name                 = ""
    origin_access_control_id    = ""
    origin_id                   = ""
    origin_path                 = ""
    response_completion_timeout = 0
    
    custom_header {
      name  = ""
      value = ""
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
    s3_origin_config {
      origin_access_identity = ""
    }
    vpc_origin_config {
      origin_keepalive_timeout = 0
      origin_read_timeout      = 0
      owner_account_id         = ""
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
      locations        = []
      restriction_type = ""
    }
  }
  viewer_certificate {
    acm_certificate_arn            = ""
    cloudfront_default_certificate = false
    iam_certificate_id             = ""
    minimum_protocol_version       = ""
    ssl_support_method             = ""
  }
  viewer_mtls_config {
    mode = ""
    
    trust_store_config {
      advertise_trust_store_ca_names = false
      ignore_certificate_expiry      = false
      trust_store_id                 = ""
    }
  }
  
  tags = {}
}