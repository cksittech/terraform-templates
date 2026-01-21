resource "azurerm_logic_app_integration_account_batch_configuration" "tf-sample-logic-app-integration-account-batch-configuration" {
  batch_group_name         = ""
  integration_account_name = ""
  name                     = ""
  resource_group_name      = ""
  
  release_criteria {
    batch_size    = 0
    message_count = 0
    
    recurrence {
      end_time   = ""
      frequency  = ""
      interval   = 0
      start_time = ""
      time_zone  = ""
      
      schedule {
        hours      = []
        minutes    = []
        month_days = []
        week_days  = []
        
        monthly {
          week    = 0
          weekday = ""
        }
      }
    }
  }
}