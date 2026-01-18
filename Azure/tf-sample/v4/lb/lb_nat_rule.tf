resource "azurerm_lb_nat_rule" "tf-sample-lb-nat-rule" {
  backend_address_pool_id        = ""
  backend_port                   = 0
  enable_floating_ip             = false
  enable_tcp_reset               = false
  floating_ip_enabled            = false
  frontend_ip_configuration_name = ""
  frontend_port                  = 0
  frontend_port_end              = 0
  frontend_port_start            = 0
  idle_timeout_in_minutes        = 0
  loadbalancer_id                = ""
  name                           = ""
  protocol                       = ""
  resource_group_name            = ""
  tcp_reset_enabled              = false
}