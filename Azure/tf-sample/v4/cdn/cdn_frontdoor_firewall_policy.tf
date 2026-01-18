resource "azurerm_cdn_frontdoor_firewall_policy" "tf-sample-cdn-frontdoor-firewall-policy" {
  captcha_cookie_expiration_in_minutes      = 0
  custom_block_response_body                = ""
  custom_block_response_status_code         = 0
  enabled                                   = false
  js_challenge_cookie_expiration_in_minutes = 0
  mode                                      = ""
  name                                      = ""
  redirect_url                              = ""
  request_body_check_enabled                = false
  resource_group_name                       = ""
  sku_name                                  = ""
  
  custom_rule {}
  log_scrubbing {}
  managed_rule {}
  
  tags = {}
}