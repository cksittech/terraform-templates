resource "azurerm_subscription_cost_management_export" "tf-sample-subscription-cost-management-export" {
  active                       = false
  file_format                  = ""
  name                         = ""
  recurrence_period_end_date   = ""
  recurrence_period_start_date = ""
  recurrence_type              = ""
  subscription_id              = ""
  
  export_data_options {}
  export_data_storage_location {}
}