resource "azurerm_pim_active_role_assignment" "tf-sample-pim-active-role-assignment" {
  justification      = ""
  principal_id       = ""
  role_definition_id = ""
  scope              = ""
  
  schedule {
    start_date_time = ""
    
    expiration {
      duration_days  = 0
      duration_hours = 0
      end_date_time  = ""
    }
  }
  ticket {
    number = ""
    system = ""
  }
}