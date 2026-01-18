resource "azurerm_web_application_firewall_policy" "tf-sample-web-application-firewall-policy" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  custom_rules {}
  managed_rules {}
  policy_settings {}
  
  tags = {}
}