resource "azurerm_dedicated_hardware_security_module" "tf-sample-dedicated-hardware-security-module" {
  location            = ""
  name                = ""
  resource_group_name = ""
  sku_name            = ""
  stamp_id            = ""
  zones               = []
  
  management_network_profile {}
  network_profile {}
  
  tags = {}
}