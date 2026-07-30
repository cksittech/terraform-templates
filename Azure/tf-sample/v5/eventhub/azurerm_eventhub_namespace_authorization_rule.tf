resource "azurerm_eventhub_namespace_authorization_rule" "tf-sample-eventhub-namespace-authorization-rule" {
  listen              = false
  manage              = false
  name                = ""
  namespace_name      = ""
  resource_group_name = ""
  send                = false
}