resource "azurerm_firewall" "tf-sample-firewall" {
  dns_proxy_enabled   = false
  dns_servers         = []
  firewall_policy_id  = ""
  location            = ""
  name                = ""
  private_ip_ranges   = []
  resource_group_name = ""
  sku_name            = ""
  sku_tier            = ""
  threat_intel_mode   = ""
  zones               = []
  
  ip_configuration {}
  management_ip_configuration {}
  virtual_hub {}
  
  tags = {}
}