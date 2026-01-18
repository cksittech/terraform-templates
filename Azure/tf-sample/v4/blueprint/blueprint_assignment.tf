resource "azurerm_blueprint_assignment" "tf-sample-blueprint-assignment" {
  location                = ""
  lock_exclude_actions    = []
  lock_exclude_principals = []
  lock_mode               = ""
  name                    = ""
  parameter_values        = ""
  resource_groups         = ""
  target_subscription_id  = ""
  version_id              = ""
  
  identity {}
}