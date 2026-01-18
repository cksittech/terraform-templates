resource "azurerm_firewall_policy" "tf-sample-firewall-policy" {
  auto_learn_private_ranges_enabled = false
  base_policy_id                    = ""
  location                          = ""
  name                              = ""
  private_ip_ranges                 = []
  resource_group_name               = ""
  sku                               = ""
  sql_redirect_allowed              = false
  threat_intelligence_mode          = ""
  
  dns {}
  explicit_proxy {}
  identity {}
  insights {}
  intrusion_detection {}
  threat_intelligence_allowlist {}
  tls_certificate {}
  
  tags = {}
}