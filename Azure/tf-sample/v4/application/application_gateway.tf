resource "azurerm_application_gateway" "tf-sample-application-gateway" {
  enable_http2                      = false
  fips_enabled                      = false
  firewall_policy_id                = ""
  force_firewall_policy_association = false
  location                          = ""
  name                              = ""
  resource_group_name               = ""
  
  authentication_certificate {
    data = ""
    name = ""
  }
  autoscale_configuration {
    max_capacity = 0
    min_capacity = 0
  }
  backend_address_pool {
    fqdns        = []
    ip_addresses = []
    name         = ""
  }
  backend_http_settings {
    affinity_cookie_name                 = ""
    cookie_based_affinity                = ""
    dedicated_backend_connection_enabled = false
    host_name                            = ""
    name                                 = ""
    path                                 = ""
    pick_host_name_from_backend_address  = false
    port                                 = 0
    probe_name                           = ""
    protocol                             = ""
    request_timeout                      = 0
    trusted_root_certificate_names       = []
    
    authentication_certificate {
      name = ""
    }
    connection_draining {
      drain_timeout_sec = 0
      enabled           = false
    }
  }
  custom_error_configuration {
    custom_error_page_url = ""
    status_code           = ""
  }
  frontend_ip_configuration {
    name                            = ""
    private_ip_address              = ""
    private_ip_address_allocation   = ""
    private_link_configuration_name = ""
    public_ip_address_id            = ""
    subnet_id                       = ""
  }
  frontend_port {
    name = ""
    port = 0
  }
  gateway_ip_configuration {
    name      = ""
    subnet_id = ""
  }
  global {
    request_buffering_enabled  = false
    response_buffering_enabled = false
  }
  http_listener {
    firewall_policy_id             = ""
    frontend_ip_configuration_name = ""
    frontend_port_name             = ""
    host_name                      = ""
    host_names                     = []
    name                           = ""
    protocol                       = ""
    require_sni                    = false
    ssl_certificate_name           = ""
    ssl_profile_name               = ""
    
    custom_error_configuration {
      custom_error_page_url = ""
      status_code           = ""
    }
  }
  identity {
    identity_ids = []
    type         = ""
  }
  private_link_configuration {
    name = ""
    
    ip_configuration {
      name                          = ""
      primary                       = false
      private_ip_address            = ""
      private_ip_address_allocation = ""
      subnet_id                     = ""
    }
  }
  probe {
    host                                      = ""
    interval                                  = 0
    minimum_servers                           = 0
    name                                      = ""
    path                                      = ""
    pick_host_name_from_backend_http_settings = false
    port                                      = 0
    protocol                                  = ""
    timeout                                   = 0
    unhealthy_threshold                       = 0
    
    match {
      body        = ""
      status_code = []
    }
  }
  redirect_configuration {
    include_path         = false
    include_query_string = false
    name                 = ""
    redirect_type        = ""
    target_listener_name = ""
    target_url           = ""
  }
  request_routing_rule {
    backend_address_pool_name   = ""
    backend_http_settings_name  = ""
    http_listener_name          = ""
    name                        = ""
    priority                    = 0
    redirect_configuration_name = ""
    rewrite_rule_set_name       = ""
    rule_type                   = ""
    url_path_map_name           = ""
  }
  rewrite_rule_set {
    name = ""
    
    rewrite_rule {
      name          = ""
      rule_sequence = 0
      
      condition {
        ignore_case = false
        negate      = false
        pattern     = ""
        variable    = ""
      }
      request_header_configuration {
        header_name  = ""
        header_value = ""
      }
      response_header_configuration {
        header_name  = ""
        header_value = ""
      }
      url {
        components   = ""
        path         = ""
        query_string = ""
        reroute      = false
      }
    }
  }
  sku {
    capacity = 0
    name     = ""
    tier     = ""
  }
  ssl_certificate {
    data                = ""
    key_vault_secret_id = ""
    name                = ""
    password            = ""
  }
  ssl_policy {
    cipher_suites        = []
    disabled_protocols   = []
    min_protocol_version = ""
    policy_name          = ""
    policy_type          = ""
  }
  ssl_profile {
    name                                 = ""
    trusted_client_certificate_names     = []
    verify_client_cert_issuer_dn         = false
    verify_client_certificate_revocation = ""
    
    ssl_policy {
      cipher_suites        = []
      disabled_protocols   = []
      min_protocol_version = ""
      policy_name          = ""
      policy_type          = ""
    }
  }
  trusted_client_certificate {
    data = ""
    name = ""
  }
  trusted_root_certificate {
    data                = ""
    key_vault_secret_id = ""
    name                = ""
  }
  url_path_map {
    default_backend_address_pool_name   = ""
    default_backend_http_settings_name  = ""
    default_redirect_configuration_name = ""
    default_rewrite_rule_set_name       = ""
    name                                = ""
    
    path_rule {
      backend_address_pool_name   = ""
      backend_http_settings_name  = ""
      firewall_policy_id          = ""
      name                        = ""
      paths                       = []
      redirect_configuration_name = ""
      rewrite_rule_set_name       = ""
    }
  }
  waf_configuration {
    enabled                  = false
    file_upload_limit_mb     = 0
    firewall_mode            = ""
    max_request_body_size_kb = 0
    request_body_check       = false
    rule_set_type            = ""
    rule_set_version         = ""
    
    disabled_rule_group {
      rule_group_name = ""
      rules           = []
    }
    exclusion {
      match_variable          = ""
      selector                = ""
      selector_match_operator = ""
    }
  }
  
  tags = {}
}