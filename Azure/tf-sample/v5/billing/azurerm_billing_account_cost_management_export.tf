resource "azurerm_billing_account_cost_management_export" "tf-sample-billing-account-cost-management-export" {
  active                       = false
  billing_account_id           = ""
  file_format                  = ""
  name                         = ""
  recurrence_period_end_date   = ""
  recurrence_period_start_date = ""
  recurrence_type              = ""
  
  export_data_options {
    time_frame = ""
    type       = ""
  }
  export_data_storage_location {
    container_id     = ""
    root_folder_path = ""
  }
}