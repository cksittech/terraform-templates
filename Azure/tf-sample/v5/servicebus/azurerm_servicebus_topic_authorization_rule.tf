resource "azurerm_servicebus_topic_authorization_rule" "tf-sample-servicebus-topic-authorization-rule" {
  listen   = false
  manage   = false
  name     = ""
  send     = false
  topic_id = ""
}