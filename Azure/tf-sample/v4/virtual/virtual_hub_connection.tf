resource "azurerm_virtual_hub_connection" "tf-sample-virtual-hub-connection" {
  internet_security_enabled = false
  name                      = ""
  remote_virtual_network_id = ""
  virtual_hub_id            = ""
  
  routing {}
}