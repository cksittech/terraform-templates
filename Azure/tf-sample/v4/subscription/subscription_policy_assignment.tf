resource "azurerm_subscription_policy_assignment" "tf-sample-subscription-policy-assignment" {
  description          = ""
  display_name         = ""
  enforce              = false
  location             = ""
  metadata             = ""
  name                 = ""
  not_scopes           = []
  parameters           = ""
  policy_definition_id = ""
  subscription_id      = ""
  
  identity {}
  non_compliance_message {}
  overrides {}
  resource_selectors {}
}