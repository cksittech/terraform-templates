resource "azurerm_servicebus_queue_authorization_rule" "tf-sample-servicebus-queue-authorization-rule" {
  listen   = false
  manage   = false
  name     = ""
  queue_id = ""
  send     = false
}