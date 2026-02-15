resource "azurerm_lb_nat_pool" "tf-sample-lb-nat-pool" {
  backend_port                   = 0
  floating_ip_enabled            = false
  frontend_ip_configuration_name = ""
  frontend_port_end              = 0
  frontend_port_start            = 0
  idle_timeout_in_minutes        = 0
  loadbalancer_id                = ""
  name                           = ""
  protocol                       = ""
  resource_group_name            = ""
  tcp_reset_enabled              = false
}