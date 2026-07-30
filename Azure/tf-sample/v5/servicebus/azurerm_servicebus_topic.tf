resource "azurerm_servicebus_topic" "tf-sample-servicebus-topic" {
  auto_delete_on_idle                     = ""
  batched_operations_enabled              = false
  default_message_ttl                     = ""
  duplicate_detection_history_time_window = ""
  express_enabled                         = false
  max_message_size_in_kilobytes           = 0
  max_size_in_megabytes                   = 0
  name                                    = ""
  namespace_id                            = ""
  partitioning_enabled                    = false
  requires_duplicate_detection            = false
  status                                  = ""
  support_ordering                        = false
}