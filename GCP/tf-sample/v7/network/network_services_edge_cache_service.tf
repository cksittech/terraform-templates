resource "google_network_services_edge_cache_service" "tf-sample-network-services-edge-cache-service" {
  description           = ""
  disable_http2         = false
  disable_quic          = false
  edge_security_policy  = ""
  edge_ssl_certificates = []
  labels                = {}
  name                  = ""
  project               = ""
  require_tls           = false
  ssl_policy            = ""
  
  log_config {
    enable      = false
    sample_rate = 0
  }
  routing {
    host_rule {
      description  = ""
      hosts        = []
      path_matcher = ""
    }
    path_matcher {
      description = ""
      name        = ""
      
      route_rule {
        description = ""
        origin      = ""
        priority    = ""
        
        header_action {
          request_header_to_add {
            header_name  = ""
            header_value = ""
            replace      = false
          }
          request_header_to_remove {
            header_name = ""
          }
          response_header_to_add {
            header_name  = ""
            header_value = ""
            replace      = false
          }
          response_header_to_remove {
            header_name = ""
          }
        }
        match_rule {
          full_path_match     = ""
          ignore_case         = false
          path_template_match = ""
          prefix_match        = ""
          
          header_match {
            exact_match   = ""
            header_name   = ""
            invert_match  = false
            prefix_match  = ""
            present_match = false
            suffix_match  = ""
          }
          query_parameter_match {
            exact_match   = ""
            name          = ""
            present_match = false
          }
        }
        route_action {
          compression_mode = ""
          
          cdn_policy {
            cache_mode                            = ""
            client_ttl                            = ""
            default_ttl                           = ""
            max_ttl                               = ""
            negative_caching                      = false
            negative_caching_policy               = {}
            signed_request_keyset                 = ""
            signed_request_maximum_expiration_ttl = ""
            signed_request_mode                   = ""
            
            add_signatures {
              actions               = []
              copied_parameters     = []
              keyset                = ""
              token_query_parameter = ""
              token_ttl             = ""
            }
            cache_key_policy {
              exclude_host              = false
              exclude_query_string      = false
              excluded_query_parameters = []
              include_protocol          = false
              included_cookie_names     = []
              included_header_names     = []
              included_query_parameters = []
            }
            signed_token_options {
              allowed_signature_algorithms = []
              token_query_parameter        = ""
            }
          }
          cors_policy {
            allow_credentials = false
            allow_headers     = []
            allow_methods     = []
            allow_origins     = []
            disabled          = false
            expose_headers    = []
            max_age           = ""
          }
          url_rewrite {
            host_rewrite          = ""
            path_prefix_rewrite   = ""
            path_template_rewrite = ""
          }
        }
        route_methods {
          allowed_methods = []
        }
        url_redirect {
          host_redirect          = ""
          https_redirect         = false
          path_redirect          = ""
          prefix_redirect        = ""
          redirect_response_code = ""
          strip_query            = false
        }
      }
    }
  }
}