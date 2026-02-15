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
  
  custom_rule {
    action                         = ""
    enabled                        = false
    name                           = ""
    priority                       = 0
    rate_limit_duration_in_minutes = 0
    rate_limit_threshold           = 0
    type                           = ""
    
    match_condition {
      match_values       = []
      match_variable     = ""
      negation_condition = false
      operator           = ""
      selector           = ""
      transforms         = []
    }
  }
  log_scrubbing {
    enabled = false
    
    scrubbing_rule {
      enabled        = false
      match_variable = ""
      operator       = ""
      selector       = ""
    }
  }
  managed_rule {
    action  = ""
    type    = ""
    version = ""
    
    exclusion {
      match_variable = ""
      operator       = ""
      selector       = ""
    }
    override {
      rule_group_name = ""
      
      exclusion {
        match_variable = ""
        operator       = ""
        selector       = ""
      }
      rule {
        action  = ""
        enabled = false
        rule_id = ""
        
        exclusion {
          match_variable = ""
          operator       = ""
          selector       = ""
        }
      }
    }
  }
  
  tags = {}
}