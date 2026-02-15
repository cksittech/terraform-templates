resource "azurerm_cdn_endpoint" "tf-sample-cdn-endpoint" {
  content_types_to_compress     = []
  is_compression_enabled        = false
  is_http_allowed               = false
  is_https_allowed              = false
  location                      = ""
  name                          = ""
  optimization_type             = ""
  origin_host_header            = ""
  origin_path                   = ""
  probe_path                    = ""
  profile_name                  = ""
  querystring_caching_behaviour = ""
  resource_group_name           = ""
  
  delivery_rule {
    name  = ""
    order = 0
    
    cache_expiration_action {
      behavior = ""
      duration = ""
    }
    cache_key_query_string_action {
      behavior   = ""
      parameters = ""
    }
    cookies_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      selector         = ""
      transforms       = []
    }
    device_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    http_version_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    modify_request_header_action {
      action = ""
      name   = ""
      value  = ""
    }
    modify_response_header_action {
      action = ""
      name   = ""
      value  = ""
    }
    post_arg_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      selector         = ""
      transforms       = []
    }
    query_string_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      transforms       = []
    }
    remote_address_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    request_body_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      transforms       = []
    }
    request_header_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      selector         = ""
      transforms       = []
    }
    request_method_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    request_scheme_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    request_uri_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      transforms       = []
    }
    url_file_extension_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      transforms       = []
    }
    url_file_name_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      transforms       = []
    }
    url_path_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      transforms       = []
    }
    url_redirect_action {
      fragment      = ""
      hostname      = ""
      path          = ""
      protocol      = ""
      query_string  = ""
      redirect_type = ""
    }
    url_rewrite_action {
      destination             = ""
      preserve_unmatched_path = false
      source_pattern          = ""
    }
  }
  geo_filter {
    action        = ""
    country_codes = []
    relative_path = ""
  }
  global_delivery_rule {
    cache_expiration_action {
      behavior = ""
      duration = ""
    }
    cache_key_query_string_action {
      behavior   = ""
      parameters = ""
    }
    modify_request_header_action {
      action = ""
      name   = ""
      value  = ""
    }
    modify_response_header_action {
      action = ""
      name   = ""
      value  = ""
    }
    url_redirect_action {
      fragment      = ""
      hostname      = ""
      path          = ""
      protocol      = ""
      query_string  = ""
      redirect_type = ""
    }
    url_rewrite_action {
      destination             = ""
      preserve_unmatched_path = false
      source_pattern          = ""
    }
  }
  origin {
    host_name  = ""
    http_port  = 0
    https_port = 0
    name       = ""
  }
  
  tags = {}
}