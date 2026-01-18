resource "azurerm_lb_backend_address_pool" "tf-sample-lb-backend-address-pool" {
  loadbalancer_id    = ""
  name               = ""
  synchronous_mode   = ""
  virtual_network_id = ""
  
  tunnel_interface {}
}