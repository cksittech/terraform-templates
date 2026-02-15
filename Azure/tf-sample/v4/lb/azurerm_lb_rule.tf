resource "azurerm_lb_rule" "tf-sample-lb-rule" {
  backend_address_pool_ids       = []
  backend_port                   = 0
  disable_outbound_snat          = false
  floating_ip_enabled            = false
  frontend_ip_configuration_name = ""
  frontend_port                  = 0
  idle_timeout_in_minutes        = 0
  load_distribution              = ""
  loadbalancer_id                = ""
  name                           = ""
  probe_id                       = ""
  protocol                       = ""
  tcp_reset_enabled              = false
}