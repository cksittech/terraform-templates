resource "google_compute_region_url_map" "tf-sample-compute-region-url-map" {
  default_service = ""
  description     = ""
  name            = ""
  project         = ""
  region          = ""
  
  default_route_action {
    cors_policy {
      allow_credentials    = false
      allow_headers        = []
      allow_methods        = []
      allow_origin_regexes = []
      allow_origins        = []
      disabled             = false
      expose_headers       = []
      max_age              = 0
    }
    fault_injection_policy {
      abort {
        http_status = 0
        percentage  = 0
      }
      delay {
        percentage = 0
        
        fixed_delay {
          nanos   = 0
          seconds = ""
        }
      }
    }
    request_mirror_policy {
      backend_service = ""
    }
    retry_policy {
      num_retries      = 0
      retry_conditions = []
      
      per_try_timeout {
        nanos   = 0
        seconds = ""
      }
    }
    timeout {
      nanos   = 0
      seconds = ""
    }
    url_rewrite {
      host_rewrite        = ""
      path_prefix_rewrite = ""
    }
    weighted_backend_services {
      backend_service = ""
      weight          = 0
      
      header_action {
        request_headers_to_remove  = []
        response_headers_to_remove = []
        
        request_headers_to_add {
          header_name  = ""
          header_value = ""
          replace      = false
        }
        response_headers_to_add {
          header_name  = ""
          header_value = ""
          replace      = false
        }
      }
    }
  }
  default_url_redirect {
    host_redirect          = ""
    https_redirect         = false
    path_redirect          = ""
    prefix_redirect        = ""
    redirect_response_code = ""
    strip_query            = false
  }
  header_action {
    request_headers_to_remove  = []
    response_headers_to_remove = []
    
    request_headers_to_add {
      header_name  = ""
      header_value = ""
      replace      = false
    }
    response_headers_to_add {
      header_name  = ""
      header_value = ""
      replace      = false
    }
  }
  host_rule {
    description  = ""
    hosts        = []
    path_matcher = ""
  }
  path_matcher {
    default_service = ""
    description     = ""
    name            = ""
    
    default_route_action {
      cors_policy {
        allow_credentials    = false
        allow_headers        = []
        allow_methods        = []
        allow_origin_regexes = []
        allow_origins        = []
        disabled             = false
        expose_headers       = []
        max_age              = 0
      }
      fault_injection_policy {
        abort {
          http_status = 0
          percentage  = 0
        }
        delay {
          percentage = 0
          
          fixed_delay {
            nanos   = 0
            seconds = ""
          }
        }
      }
      max_stream_duration {
        nanos   = 0
        seconds = ""
      }
      request_mirror_policy {
        backend_service = ""
      }
      retry_policy {
        num_retries      = 0
        retry_conditions = []
        
        per_try_timeout {
          nanos   = 0
          seconds = ""
        }
      }
      timeout {
        nanos   = 0
        seconds = ""
      }
      url_rewrite {
        host_rewrite          = ""
        path_prefix_rewrite   = ""
        path_template_rewrite = ""
      }
      weighted_backend_services {
        backend_service = ""
        weight          = 0
        
        header_action {
          request_headers_to_remove  = []
          response_headers_to_remove = []
          
          request_headers_to_add {
            header_name  = ""
            header_value = ""
            replace      = false
          }
          response_headers_to_add {
            header_name  = ""
            header_value = ""
            replace      = false
          }
        }
      }
    }
    default_url_redirect {
      host_redirect          = ""
      https_redirect         = false
      path_redirect          = ""
      prefix_redirect        = ""
      redirect_response_code = ""
      strip_query            = false
    }
    header_action {
      request_headers_to_remove  = []
      response_headers_to_remove = []
      
      request_headers_to_add {
        header_name  = ""
        header_value = ""
        replace      = false
      }
      response_headers_to_add {
        header_name  = ""
        header_value = ""
        replace      = false
      }
    }
    path_rule {
      paths   = []
      service = ""
      
      route_action {
        cors_policy {
          allow_credentials    = false
          allow_headers        = []
          allow_methods        = []
          allow_origin_regexes = []
          allow_origins        = []
          disabled             = false
          expose_headers       = []
          max_age              = 0
        }
        fault_injection_policy {
          abort {
            http_status = 0
            percentage  = 0
          }
          delay {
            percentage = 0
            
            fixed_delay {
              nanos   = 0
              seconds = ""
            }
          }
        }
        request_mirror_policy {
          backend_service = ""
        }
        retry_policy {
          num_retries      = 0
          retry_conditions = []
          
          per_try_timeout {
            nanos   = 0
            seconds = ""
          }
        }
        timeout {
          nanos   = 0
          seconds = ""
        }
        url_rewrite {
          host_rewrite        = ""
          path_prefix_rewrite = ""
        }
        weighted_backend_services {
          backend_service = ""
          weight          = 0
          
          header_action {
            request_headers_to_remove  = []
            response_headers_to_remove = []
            
            request_headers_to_add {
              header_name  = ""
              header_value = ""
              replace      = false
            }
            response_headers_to_add {
              header_name  = ""
              header_value = ""
              replace      = false
            }
          }
        }
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
    route_rules {
      priority = 0
      service  = ""
      
      header_action {
        request_headers_to_remove  = []
        response_headers_to_remove = []
        
        request_headers_to_add {
          header_name  = ""
          header_value = ""
          replace      = false
        }
        response_headers_to_add {
          header_name  = ""
          header_value = ""
          replace      = false
        }
      }
      match_rules {
        full_path_match     = ""
        ignore_case         = false
        path_template_match = ""
        prefix_match        = ""
        regex_match         = ""
        
        header_matches {
          exact_match   = ""
          header_name   = ""
          invert_match  = false
          prefix_match  = ""
          present_match = false
          regex_match   = ""
          suffix_match  = ""
          
          range_match {
            range_end   = 0
            range_start = 0
          }
        }
        metadata_filters {
          filter_match_criteria = ""
          
          filter_labels {
            name  = ""
            value = ""
          }
        }
        query_parameter_matches {
          exact_match   = ""
          name          = ""
          present_match = false
          regex_match   = ""
        }
      }
      route_action {
        cors_policy {
          allow_credentials    = false
          allow_headers        = []
          allow_methods        = []
          allow_origin_regexes = []
          allow_origins        = []
          disabled             = false
          expose_headers       = []
          max_age              = 0
        }
        fault_injection_policy {
          abort {
            http_status = 0
            percentage  = 0
          }
          delay {
            percentage = 0
            
            fixed_delay {
              nanos   = 0
              seconds = ""
            }
          }
        }
        request_mirror_policy {
          backend_service = ""
        }
        retry_policy {
          num_retries      = 0
          retry_conditions = []
          
          per_try_timeout {
            nanos   = 0
            seconds = ""
          }
        }
        timeout {
          nanos   = 0
          seconds = ""
        }
        url_rewrite {
          host_rewrite          = ""
          path_prefix_rewrite   = ""
          path_template_rewrite = ""
        }
        weighted_backend_services {
          backend_service = ""
          weight          = 0
          
          header_action {
            request_headers_to_remove  = []
            response_headers_to_remove = []
            
            request_headers_to_add {
              header_name  = ""
              header_value = ""
              replace      = false
            }
            response_headers_to_add {
              header_name  = ""
              header_value = ""
              replace      = false
            }
          }
        }
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
  test {
    description = ""
    host        = ""
    path        = ""
    service     = ""
  }
}