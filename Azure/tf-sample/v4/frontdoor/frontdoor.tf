resource "azurerm_frontdoor" "tf-sample-frontdoor" {
  friendly_name         = ""
  load_balancer_enabled = false
  name                  = ""
  resource_group_name   = ""
  
  backend_pool {
    health_probe_name   = ""
    load_balancing_name = ""
    name                = ""
    
    backend {
      address     = ""
      enabled     = false
      host_header = ""
      http_port   = 0
      https_port  = 0
      priority    = 0
      weight      = 0
    }
  }
  backend_pool_health_probe {
    enabled             = false
    interval_in_seconds = 0
    name                = ""
    path                = ""
    probe_method        = ""
    protocol            = ""
  }
  backend_pool_load_balancing {
    additional_latency_milliseconds = 0
    name                            = ""
    sample_size                     = 0
    successful_samples_required     = 0
  }
  backend_pool_settings {
    backend_pools_send_receive_timeout_seconds   = 0
    enforce_backend_pools_certificate_name_check = false
  }
  frontend_endpoint {
    host_name                               = ""
    name                                    = ""
    session_affinity_enabled                = false
    session_affinity_ttl_seconds            = 0
    web_application_firewall_policy_link_id = ""
  }
  routing_rule {
    accepted_protocols = []
    enabled            = false
    frontend_endpoints = []
    name               = ""
    patterns_to_match  = []
    
    forwarding_configuration {
      backend_pool_name                     = ""
      cache_duration                        = ""
      cache_enabled                         = false
      cache_query_parameter_strip_directive = ""
      cache_query_parameters                = []
      cache_use_dynamic_compression         = false
      custom_forwarding_path                = ""
      forwarding_protocol                   = ""
    }
    redirect_configuration {
      custom_fragment     = ""
      custom_host         = ""
      custom_path         = ""
      custom_query_string = ""
      redirect_protocol   = ""
      redirect_type       = ""
    }
  }
  
  tags = {}
}