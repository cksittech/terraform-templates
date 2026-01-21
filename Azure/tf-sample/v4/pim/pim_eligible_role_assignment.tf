resource "azurerm_pim_eligible_role_assignment" "tf-sample-pim-eligible-role-assignment" {
  condition          = ""
  condition_version  = ""
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