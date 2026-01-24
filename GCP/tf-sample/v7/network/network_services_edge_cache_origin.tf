resource "google_network_services_edge_cache_origin" "tf-sample-network-services-edge-cache-origin" {
  description      = ""
  failover_origin  = ""
  labels           = {}
  max_attempts     = 0
  name             = ""
  origin_address   = ""
  port             = 0
  project          = ""
  protocol         = ""
  retry_conditions = []
  
  aws_v4_authentication {
    access_key_id             = ""
    origin_region             = ""
    secret_access_key_version = ""
  }
  flex_shielding {
    flex_shielding_regions = []
  }
  origin_override_action {
    header_action {
      request_headers_to_add {
        header_name  = ""
        header_value = ""
        replace      = false
      }
    }
    url_rewrite {
      host_rewrite = ""
    }
  }
  origin_redirect {
    redirect_conditions = []
  }
  timeout {
    connect_timeout      = ""
    max_attempts_timeout = ""
    read_timeout         = ""
    response_timeout     = ""
  }
}