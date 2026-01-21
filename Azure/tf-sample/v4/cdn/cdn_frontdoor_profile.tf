resource "azurerm_cdn_frontdoor_profile" "tf-sample-cdn-frontdoor-profile" {
  name                     = ""
  resource_group_name      = ""
  response_timeout_seconds = 0
  sku_name                 = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  log_scrubbing_rule {
    match_variable = ""
  }
  
  tags = {}
}