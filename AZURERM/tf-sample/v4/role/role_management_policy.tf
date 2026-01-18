resource "azurerm_role_management_policy" "tf-sample-role-management-policy" {
  role_definition_id = ""
  scope              = ""
  
  activation_rules {}
  active_assignment_rules {}
  eligible_assignment_rules {}
  notification_rules {}
}