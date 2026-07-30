resource "azurerm_frontdoor_firewall_policy" "tf-sample-frontdoor-firewall-policy" {
  custom_block_response_body        = ""
  custom_block_response_status_code = 0
  enabled                           = false
  mode                              = ""
  name                              = ""
  redirect_url                      = ""
  resource_group_name               = ""
  
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
  managed_rule {
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