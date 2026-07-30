resource "azurerm_servicebus_namespace_authorization_rule" "tf-sample-servicebus-namespace-authorization-rule" {
  listen       = false
  manage       = false
  name         = ""
  namespace_id = ""
  send         = false
}