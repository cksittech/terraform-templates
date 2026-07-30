resource "azurerm_network_interface" "tf-sample-network-interface" {
  accelerated_networking_enabled = false
  auxiliary_mode                 = ""
  auxiliary_sku                  = ""
  dns_servers                    = []
  edge_zone                      = ""
  internal_dns_name_label        = ""
  ip_forwarding_enabled          = false
  location                       = ""
  name                           = ""
  resource_group_name            = ""
  
  ip_configuration {
    gateway_load_balancer_frontend_ip_configuration_id = ""
    name                                               = ""
    primary                                            = false
    private_ip_address                                 = ""
    private_ip_address_allocation                      = ""
    private_ip_address_version                         = ""
    public_ip_address_id                               = ""
    subnet_id                                          = ""
  }
  
  tags = {}
}