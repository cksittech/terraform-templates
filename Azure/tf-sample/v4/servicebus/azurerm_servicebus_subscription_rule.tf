resource "azurerm_servicebus_subscription_rule" "tf-sample-servicebus-subscription-rule" {
  action          = ""
  filter_type     = ""
  name            = ""
  sql_filter      = ""
  subscription_id = ""
  
  correlation_filter {
    content_type        = ""
    correlation_id      = ""
    label               = ""
    message_id          = ""
    properties          = {}
    reply_to            = ""
    reply_to_session_id = ""
    session_id          = ""
    to                  = ""
  }
}