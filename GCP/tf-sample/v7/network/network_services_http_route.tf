resource "google_network_services_http_route" "tf-sample-network-services-http-route" {
  description = ""
  gateways    = []
  hostnames   = []
  labels      = {}
  meshes      = []
  name        = ""
  project     = ""
  
  rules {
    action {
      timeout = ""
      
      cors_policy {
        allow_credentials    = false
        allow_headers        = []
        allow_methods        = []
        allow_origin_regexes = []
        allow_origins        = []
        disabled             = false
        expose_headers       = []
        max_age              = ""
      }
      destinations {
        service_name = ""
        weight       = 0
      }
      fault_injection_policy {
        abort {
          http_status = 0
          percentage  = 0
        }
        delay {
          fixed_delay = ""
          percentage  = 0
        }
      }
      redirect {
        host_redirect  = ""
        https_redirect = false
        path_redirect  = ""
        port_redirect  = 0
        prefix_rewrite = ""
        response_code  = ""
        strip_query    = false
      }
      request_header_modifier {
        add    = {}
        remove = []
        set    = {}
      }
      request_mirror_policy {
        destination {
          service_name = ""
          weight       = 0
        }
      }
      response_header_modifier {
        add    = {}
        remove = []
        set    = {}
      }
      retry_policy {
        num_retries      = 0
        per_try_timeout  = ""
        retry_conditions = []
      }
      url_rewrite {
        host_rewrite        = ""
        path_prefix_rewrite = ""
      }
    }
    matches {
      full_path_match = ""
      ignore_case     = false
      prefix_match    = ""
      regex_match     = ""
      
      headers {
        exact_match   = ""
        header        = ""
        invert_match  = false
        prefix_match  = ""
        present_match = false
        regex_match   = ""
        suffix_match  = ""
        
        range_match {
          end   = 0
          start = 0
        }
      }
      query_parameters {
        exact_match     = ""
        present_match   = false
        query_parameter = ""
        regex_match     = ""
      }
    }
  }
}