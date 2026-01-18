resource "azurerm_application_gateway" "tf-sample-application-gateway" {
  enable_http2                      = false
  fips_enabled                      = false
  firewall_policy_id                = ""
  force_firewall_policy_association = false
  location                          = ""
  name                              = ""
  resource_group_name               = ""
  zones                             = []
  
  authentication_certificate {}
  autoscale_configuration {}
  backend_address_pool {}
  backend_http_settings {}
  custom_error_configuration {}
  frontend_ip_configuration {}
  frontend_port {}
  gateway_ip_configuration {}
  global {}
  http_listener {}
  identity {}
  private_link_configuration {}
  probe {}
  redirect_configuration {}
  request_routing_rule {}
  rewrite_rule_set {}
  sku {}
  ssl_certificate {}
  ssl_policy {}
  ssl_profile {}
  trusted_client_certificate {}
  trusted_root_certificate {}
  url_path_map {}
  waf_configuration {}
  
  tags = {}
}