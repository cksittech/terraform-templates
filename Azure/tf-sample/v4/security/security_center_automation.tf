resource "azurerm_security_center_automation" "tf-sample-security-center-automation" {
  description         = ""
  enabled             = false
  location            = ""
  name                = ""
  resource_group_name = ""
  scopes              = []
  
  action {
    connection_string = ""
    resource_id       = ""
    trigger_url       = ""
    type              = ""
  }
  source {
    event_source = ""
    
    rule_set {
      rule {
        expected_value = ""
        operator       = ""
        property_path  = ""
        property_type  = ""
      }
    }
  }
  
  tags = {}
}