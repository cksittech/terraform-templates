resource "azurerm_firewall" "tf-sample-firewall" {
  dns_proxy_enabled   = false
  firewall_policy_id  = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  sku_name            = ""
  sku_tier            = ""
  threat_intel_mode   = ""
  
  ip_configuration {
    name                 = ""
    public_ip_address_id = ""
    subnet_id            = ""
  }
  management_ip_configuration {
    name                 = ""
    public_ip_address_id = ""
    subnet_id            = ""
  }
  virtual_hub {
    public_ip_count = 0
    virtual_hub_id  = ""
  }
  
  tags = {}
}