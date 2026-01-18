resource "azurerm_resource_group_cost_management_export" "tf-sample-resource-group-cost-management-export" {
  active                       = false
  file_format                  = ""
  name                         = ""
  recurrence_period_end_date   = ""
  recurrence_period_start_date = ""
  recurrence_type              = ""
  resource_group_id            = ""
  
  export_data_options {}
  export_data_storage_location {}
}