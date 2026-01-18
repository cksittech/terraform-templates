resource "azurerm_security_center_automation" "tf-sample-security-center-automation" {
  description         = ""
  enabled             = false
  location            = ""
  name                = ""
  resource_group_name = ""
  scopes              = []
  
  action {}
  source {}
  
  tags = {}
}