resource "azurerm_servicebus_subscription" "tf-sample-servicebus-subscription" {
  auto_delete_on_idle                       = ""
  batched_operations_enabled                = false
  client_scoped_subscription_enabled        = false
  dead_lettering_on_filter_evaluation_error = false
  dead_lettering_on_message_expiration      = false
  default_message_ttl                       = ""
  forward_dead_lettered_messages_to         = ""
  forward_to                                = ""
  lock_duration                             = ""
  max_delivery_count                        = 0
  name                                      = ""
  requires_session                          = false
  status                                    = ""
  topic_id                                  = ""
  
  client_scoped_subscription {
    client_id                               = ""
    is_client_scoped_subscription_shareable = false
  }
}