resource "azurerm_eventgrid_system_topic_event_subscription" "tf-sample-eventgrid-system-topic-event-subscription" {
  advanced_filtering_on_arrays_enabled = false
  event_delivery_schema                = ""
  eventhub_endpoint_id                 = ""
  expiration_time_utc                  = ""
  hybrid_connection_endpoint_id        = ""
  included_event_types                 = []
  labels                               = []
  name                                 = ""
  resource_group_name                  = ""
  service_bus_queue_endpoint_id        = ""
  service_bus_topic_endpoint_id        = ""
  system_topic                         = ""
  
  advanced_filter {}
  azure_function_endpoint {}
  dead_letter_identity {}
  delivery_identity {}
  delivery_property {}
  retry_policy {}
  storage_blob_dead_letter_destination {}
  storage_queue_endpoint {}
  subject_filter {}
  webhook_endpoint {}
}