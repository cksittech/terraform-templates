resource "azurerm_resource_group_policy_assignment" "tf-sample-resource-group-policy-assignment" {
  description          = ""
  display_name         = ""
  enforce              = false
  location             = ""
  metadata             = ""
  name                 = ""
  not_scopes           = []
  parameters           = ""
  policy_definition_id = ""
  resource_group_id    = ""
  
  identity {}
  non_compliance_message {}
  overrides {}
  resource_selectors {}
}