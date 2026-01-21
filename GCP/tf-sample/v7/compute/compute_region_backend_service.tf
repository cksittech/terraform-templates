resource "google_compute_region_backend_service" "tf-sample-compute-region-backend-service" {
  affinity_cookie_ttl_sec         = 0
  connection_draining_timeout_sec = 0
  description                     = ""
  enable_cdn                      = false
  ip_address_selection_policy     = ""
  load_balancing_scheme           = ""
  locality_lb_policy              = ""
  name                            = ""
  network                         = ""
  port_name                       = ""
  project                         = ""
  protocol                        = ""
  region                          = ""
  security_policy                 = ""
  session_affinity                = ""
  timeout_sec                     = 0
  
  backend {
    balancing_mode               = ""
    capacity_scaler              = 0
    description                  = ""
    failover                     = false
    group                        = ""
    max_connections              = 0
    max_connections_per_endpoint = 0
    max_connections_per_instance = 0
    max_rate                     = 0
    max_rate_per_endpoint        = 0
    max_rate_per_instance        = 0
    max_utilization              = 0
    
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
    serve_while_stale            = 0
    signed_url_cache_max_age_sec = 0
    
    cache_key_policy {
      include_host           = false
      include_named_cookies  = []
      include_protocol       = false
      include_query_string   = false
      query_string_blacklist = []
      query_string_whitelist = []
    }
    negative_caching_policy {
      code = 0
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
  failover_policy {
    disable_connection_drain_on_failover = false
    drop_traffic_if_unhealthy            = false
    failover_ratio                       = 0
  }
  ha_policy {
    fast_ip_move = ""
    
    leader {
      backend_group = ""
      
      network_endpoint {
        instance = ""
      }
    }
  }
  iap {
    enabled              = false
    oauth2_client_id     = ""
    oauth2_client_secret = ""
  }
  log_config {
    enable          = false
    optional_fields = []
    optional_mode   = ""
    sample_rate     = 0
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