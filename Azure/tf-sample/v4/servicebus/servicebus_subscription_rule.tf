resource "azurerm_servicebus_subscription_rule" "tf-sample-servicebus-subscription-rule" {
  action          = ""
  filter_type     = ""
  name            = ""
  sql_filter      = ""
  subscription_id = ""
  
  correlation_filter {}
}