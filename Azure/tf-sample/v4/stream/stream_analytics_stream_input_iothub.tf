resource "azurerm_stream_analytics_stream_input_iothub" "tf-sample-stream-analytics-stream-input-iothub" {
  endpoint                     = ""
  eventhub_consumer_group_name = ""
  iothub_namespace             = ""
  name                         = ""
  resource_group_name          = ""
  shared_access_policy_key     = ""
  shared_access_policy_name    = ""
  stream_analytics_job_name    = ""
  
  serialization {
    encoding        = ""
    field_delimiter = ""
    type            = ""
  }
}