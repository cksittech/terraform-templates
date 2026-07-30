resource "azurerm_lb_outbound_rule" "tf-sample-lb-outbound-rule" {
  allocated_outbound_ports = 0
  backend_address_pool_id  = ""
  idle_timeout_in_minutes  = 0
  loadbalancer_id          = ""
  name                     = ""
  protocol                 = ""
  tcp_reset_enabled        = false
  
  frontend_ip_configuration {
    name = ""
  }
}