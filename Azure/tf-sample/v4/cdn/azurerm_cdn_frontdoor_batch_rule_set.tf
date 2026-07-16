resource "azurerm_cdn_frontdoor_batch_rule_set" "tf-sample-cdn-frontdoor-batch-rule-set" {
  cdn_frontdoor_profile_id = ""
  name                     = ""
  
  rule {
    behaviour_on_match = ""
    name               = ""
    order              = 0
    
    actions {
      modify_request_header {
        header_name  = ""
        header_value = ""
        operator     = ""
      }
      modify_response_header {
        header_name  = ""
        header_value = ""
        operator     = ""
      }
      route_configuration_override {
        caching {
          behaviour               = ""
          compression_enabled     = false
          duration                = ""
          query_string_behaviour  = ""
          query_string_parameters = []
        }
        origin_group {
          cdn_frontdoor_origin_group_id = ""
          forwarding_protocol           = ""
        }
      }
      url_redirect {
        destination_fragment  = ""
        destination_host_name = ""
        destination_path      = ""
        query_string          = ""
        redirect_protocol     = ""
        redirect_type         = ""
      }
      url_rewrite {
        destination_path                = ""
        preserve_unmatched_path_enabled = false
        source_pattern                  = ""
      }
    }
    conditions {
      client_port {
        operator = ""
        values   = []
      }
      device_type {
        operator = ""
        values   = []
      }
      host_name {
        operator   = ""
        transforms = []
        values     = []
      }
      http_version {
        operator = ""
        values   = []
      }
      post_argument {
        name       = ""
        operator   = ""
        transforms = []
        values     = []
      }
      query_string {
        operator   = ""
        transforms = []
        values     = []
      }
      remote_address {
        operator = ""
        values   = []
      }
      request_body {
        operator   = ""
        transforms = []
        values     = []
      }
      request_cookies {
        name       = ""
        operator   = ""
        transforms = []
        values     = []
      }
      request_file_extension {
        operator   = ""
        transforms = []
        values     = []
      }
      request_filename {
        operator   = ""
        transforms = []
        values     = []
      }
      request_header {
        name       = ""
        operator   = ""
        transforms = []
        values     = []
      }
      request_method {
        operator = ""
        values   = []
      }
      request_path {
        operator   = ""
        transforms = []
        values     = []
      }
      request_scheme {
        operator = ""
        values   = []
      }
      request_url {
        operator   = ""
        transforms = []
        values     = []
      }
      server_port {
        operator = ""
        values   = []
      }
      socket_address {
        operator = ""
        values   = []
      }
      ssl_protocol {
        operator = ""
        values   = []
      }
    }
  }
}