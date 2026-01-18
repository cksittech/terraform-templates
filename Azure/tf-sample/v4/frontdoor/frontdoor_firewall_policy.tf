resource "azurerm_frontdoor_firewall_policy" "tf-sample-frontdoor-firewall-policy" {
  custom_block_response_body        = ""
  custom_block_response_status_code = 0
  enabled                           = false
  mode                              = ""
  name                              = ""
  redirect_url                      = ""
  resource_group_name               = ""
  
  custom_rule {}
  managed_rule {}
  
  tags = {}
}