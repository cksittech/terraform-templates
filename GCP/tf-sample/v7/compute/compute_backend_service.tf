resource "google_compute_backend_service" "tf-sample-compute-backend-service" {
  affinity_cookie_ttl_sec                       = 0
  compression_mode                              = ""
  connection_draining_timeout_sec               = 0
  custom_request_headers                        = []
  custom_response_headers                       = []
  description                                   = ""
  edge_security_policy                          = ""
  enable_cdn                                    = false
  external_managed_migration_state              = ""
  external_managed_migration_testing_percentage = 0
  health_checks                                 = []
  ip_address_selection_policy                   = ""
  load_balancing_scheme                         = ""
  locality_lb_policy                            = ""
  name                                          = ""
  port_name                                     = ""
  project                                       = ""
  protocol                                      = ""
  security_policy                               = ""
  service_lb_policy                             = ""
  session_affinity                              = ""
  timeout_sec                                   = 0
  
  backend {
    balancing_mode               = ""
    capacity_scaler              = 0
    description                  = ""
    group                        = ""
    max_connections              = 0
    max_connections_per_endpoint = 0
    max_connections_per_instance = 0
    max_rate                     = 0
    max_rate_per_endpoint        = 0
    max_rate_per_instance        = 0
    max_utilization              = 0
    preference                   = ""
    
    custom_metrics {
      dry_run         = false
      max_utilization = 0
      name            = ""
    }
  }
  cdn_policy {
    cache_mode                   = ""
    client_ttl                   = 0
    default_ttl                  = 0
    max_ttl                      = 0
    negative_caching             = false
    request_coalescing           = false
    serve_while_stale            = 0
    signed_url_cache_max_age_sec = 0
    
    bypass_cache_on_request_headers {
      header_name = ""
    }
    cache_key_policy {
      include_host           = false
      include_http_headers   = []
      include_named_cookies  = []
      include_protocol       = false
      include_query_string   = false
      query_string_blacklist = []
      query_string_whitelist = []
    }
    negative_caching_policy {
      code = 0
      ttl  = 0
    }
  }
  circuit_breakers {
    max_connections             = 0
    max_pending_requests        = 0
    max_requests                = 0
    max_requests_per_connection = 0
    max_retries                 = 0
  }
  consistent_hash {
    http_header_name  = ""
    minimum_ring_size = 0
    
    http_cookie {
      name = ""
      path = ""
      
      ttl {
        nanos   = 0
        seconds = 0
      }
    }
  }
  custom_metrics {
    dry_run = false
    name    = ""
  }
  iap {
    enabled              = false
    oauth2_client_id     = ""
    oauth2_client_secret = ""
  }
  locality_lb_policies {
    custom_policy {
      data = ""
      name = ""
    }
    policy {
      name = ""
    }
  }
  log_config {
    enable          = false
    optional_fields = []
    optional_mode   = ""
    sample_rate     = 0
  }
  max_stream_duration {
    nanos   = 0
    seconds = ""
  }
  outlier_detection {
    consecutive_errors                    = 0
    consecutive_gateway_failure           = 0
    enforcing_consecutive_errors          = 0
    enforcing_consecutive_gateway_failure = 0
    enforcing_success_rate                = 0
    max_ejection_percent                  = 0
    success_rate_minimum_hosts            = 0
    success_rate_request_volume           = 0
    success_rate_stdev_factor             = 0
    
    base_ejection_time {
      nanos   = 0
      seconds = 0
    }
    interval {
      nanos   = 0
      seconds = 0
    }
  }
  params {
    resource_manager_tags = {}
  }
  security_settings {
    client_tls_policy = ""
    subject_alt_names = []
    
    aws_v4_authentication {
      access_key         = ""
      access_key_id      = ""
      access_key_version = ""
      origin_region      = ""
    }
  }
  strong_session_affinity_cookie {
    name = ""
    path = ""
    
    ttl {
      nanos   = 0
      seconds = 0
    }
  }
  tls_settings {
    authentication_config = ""
    sni                   = ""
    
    subject_alt_names {
      dns_name                    = ""
      uniform_resource_identifier = ""
    }
  }
}