resource "azurerm_frontdoor_rules_engine" "tf-sample-frontdoor-rules-engine" {
  enabled             = false
  frontdoor_name      = ""
  name                = ""
  resource_group_name = ""
  
  rule {
    name     = ""
    priority = 0
    
    action {
      request_header {
        header_action_type = ""
        header_name        = ""
        value              = ""
      }
      response_header {
        header_action_type = ""
        header_name        = ""
        value              = ""
      }
    }
    match_condition {
      negate_condition = false
      operator         = ""
      selector         = ""
      transform        = []
      value            = []
      variable         = ""
    }
  }
}