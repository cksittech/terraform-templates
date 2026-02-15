resource "azurerm_application_insights" "tf-sample-application-insights" {
  application_type                      = ""
  daily_data_cap_in_gb                  = 0
  daily_data_cap_notifications_disabled = false
  disable_ip_masking                    = false
  force_customer_storage_for_profiler   = false
  internet_ingestion_enabled            = false
  internet_query_enabled                = false
  local_authentication_disabled         = false
  location                              = ""
  name                                  = ""
  resource_group_name                   = ""
  retention_in_days                     = 0
  sampling_percentage                   = 0
  workspace_id                          = ""
  
  tags = {}
}