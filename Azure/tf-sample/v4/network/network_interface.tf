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
  
  ip_configuration {}
  
  tags = {}
}