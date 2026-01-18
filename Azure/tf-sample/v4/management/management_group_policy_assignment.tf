resource "azurerm_management_group_policy_assignment" "tf-sample-management-group-policy-assignment" {
  description          = ""
  display_name         = ""
  enforce              = false
  location             = ""
  management_group_id  = ""
  metadata             = ""
  name                 = ""
  not_scopes           = []
  parameters           = ""
  policy_definition_id = ""
  
  identity {}
  non_compliance_message {}
  overrides {}
  resource_selectors {}
}