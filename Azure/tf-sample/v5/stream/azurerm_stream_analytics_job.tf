resource "azurerm_stream_analytics_job" "tf-sample-stream-analytics-job" {
  compatibility_level                      = ""
  content_storage_policy                   = ""
  data_locale                              = ""
  events_late_arrival_max_delay_in_seconds = 0
  events_out_of_order_max_delay_in_seconds = 0
  events_out_of_order_policy               = ""
  location                                 = ""
  name                                     = ""
  output_error_policy                      = ""
  resource_group_name                      = ""
  sku_name                                 = ""
  stream_analytics_cluster_id              = ""
  streaming_units                          = 0
  transformation_query                     = ""
  type                                     = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  job_storage_account {
    account_key         = ""
    account_name        = ""
    authentication_mode = ""
  }
  
  tags = {}
}