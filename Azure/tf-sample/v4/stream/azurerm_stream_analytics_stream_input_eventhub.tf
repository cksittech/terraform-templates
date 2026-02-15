resource "azurerm_stream_analytics_stream_input_eventhub" "tf-sample-stream-analytics-stream-input-eventhub" {
  authentication_mode          = ""
  eventhub_consumer_group_name = ""
  eventhub_name                = ""
  name                         = ""
  partition_key                = ""
  resource_group_name          = ""
  servicebus_namespace         = ""
  shared_access_policy_key     = ""
  shared_access_policy_name    = ""
  stream_analytics_job_name    = ""
  
  serialization {
    encoding        = ""
    field_delimiter = ""
    type            = ""
  }
}