resource "azurerm_web_application_firewall_policy" "tf-sample-web-application-firewall-policy" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  custom_rules {
    action               = ""
    enabled              = false
    group_rate_limit_by  = ""
    name                 = ""
    priority             = 0
    rate_limit_duration  = ""
    rate_limit_threshold = 0
    rule_type            = ""
    
    match_conditions {
      match_values       = []
      negation_condition = false
      operator           = ""
      transforms         = []
      
      match_variables {
        selector      = ""
        variable_name = ""
      }
    }
  }
  managed_rules {
    exclusion {
      match_variable          = ""
      selector                = ""
      selector_match_operator = ""
      
      excluded_rule_set {
        type    = ""
        version = ""
        
        rule_group {
          excluded_rules  = []
          rule_group_name = ""
        }
      }
    }
    managed_rule_set {
      type    = ""
      version = ""
      
      rule_group_override {
        rule_group_name = ""
        
        rule {
          action  = ""
          enabled = false
        }
      }
    }
  }
  policy_settings {
    enabled                                   = false
    file_upload_enforcement                   = false
    file_upload_limit_in_mb                   = 0
    js_challenge_cookie_expiration_in_minutes = 0
    max_request_body_size_in_kb               = 0
    mode                                      = ""
    request_body_check                        = false
    request_body_enforcement                  = false
    request_body_inspect_limit_in_kb          = 0
    
    log_scrubbing {
      enabled = false
      
      rule {
        enabled                 = false
        match_variable          = ""
        selector                = ""
        selector_match_operator = ""
      }
    }
  }
  
  tags = {}
}