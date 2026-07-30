resource "azurerm_servicebus_queue" "tf-sample-servicebus-queue" {
  auto_delete_on_idle                     = ""
  batched_operations_enabled              = false
  dead_lettering_on_message_expiration    = false
  default_message_ttl                     = ""
  duplicate_detection_history_time_window = ""
  express_enabled                         = false
  forward_dead_lettered_messages_to       = ""
  forward_to                              = ""
  lock_duration                           = ""
  max_delivery_count                      = 0
  max_message_size_in_kilobytes           = 0
  max_size_in_megabytes                   = 0
  name                                    = ""
  namespace_id                            = ""
  partitioning_enabled                    = false
  requires_duplicate_detection            = false
  requires_session                        = false
  status                                  = ""
}