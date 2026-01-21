resource "azurerm_cdn_frontdoor_rule" "tf-sample-cdn-frontdoor-rule" {
  behavior_on_match         = ""
  cdn_frontdoor_rule_set_id = ""
  name                      = ""
  order                     = 0
  
  actions {
    request_header_action {
      header_action = ""
      header_name   = ""
      value         = ""
    }
    response_header_action {
      header_action = ""
      header_name   = ""
      value         = ""
    }
    route_configuration_override_action {
      cache_behavior                = ""
      cache_duration                = ""
      cdn_frontdoor_origin_group_id = ""
      compression_enabled           = false
      forwarding_protocol           = ""
      query_string_caching_behavior = ""
      query_string_parameters       = []
    }
    url_redirect_action {
      destination_fragment = ""
      destination_hostname = ""
      destination_path     = ""
      query_string         = ""
      redirect_protocol    = ""
      redirect_type        = ""
    }
    url_rewrite_action {
      destination             = ""
      preserve_unmatched_path = false
      source_pattern          = ""
    }
  }
  conditions {
    client_port_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    cookies_condition {
      cookie_name      = ""
      match_values     = []
      negate_condition = false
      operator         = ""
      transforms       = []
    }
    host_name_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      transforms       = []
    }
    http_version_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    is_device_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    post_args_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      post_args_name   = ""
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
      header_name      = ""
      match_values     = []
      negate_condition = false
      operator         = ""
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
    server_port_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    socket_address_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    ssl_protocol_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
    }
    url_file_extension_condition {
      match_values     = []
      negate_condition = false
      operator         = ""
      transforms       = []
    }
    url_filename_condition {
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
  }
}