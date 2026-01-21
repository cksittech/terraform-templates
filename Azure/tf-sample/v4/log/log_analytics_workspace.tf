resource "azurerm_log_analytics_workspace" "tf-sample-log-analytics-workspace" {
  allow_resource_only_permissions         = false
  cmk_for_query_forced                    = false
  daily_quota_gb                          = 0
  data_collection_rule_id                 = ""
  immediate_data_purge_on_30_days_enabled = false
  internet_ingestion_enabled              = false
  internet_query_enabled                  = false
  local_authentication_enabled            = false
  location                                = ""
  name                                    = ""
  reservation_capacity_in_gb_per_day      = 0
  resource_group_name                     = ""
  retention_in_days                       = 0
  sku                                     = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}