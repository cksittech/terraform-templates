resource "azurerm_cdn_frontdoor_profile" "tf-sample-cdn-frontdoor-profile" {
  name                     = ""
  resource_group_name      = ""
  response_timeout_seconds = 0
  sku_name                 = ""
  
  identity {}
  log_scrubbing_rule {}
  
  tags = {}
}