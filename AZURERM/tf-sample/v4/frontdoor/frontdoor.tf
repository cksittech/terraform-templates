resource "azurerm_frontdoor" "tf-sample-frontdoor" {
  friendly_name         = ""
  load_balancer_enabled = false
  name                  = ""
  resource_group_name   = ""
  
  backend_pool {}
  backend_pool_health_probe {}
  backend_pool_load_balancing {}
  backend_pool_settings {}
  frontend_endpoint {}
  routing_rule {}
  
  tags = {}
}