resource "azurerm_logic_app_trigger_recurrence" "tf-sample-logic-app-trigger-recurrence" {
  frequency    = ""
  interval     = 0
  logic_app_id = ""
  name         = ""
  start_time   = ""
  time_zone    = ""
  
  schedule {
    at_these_hours   = []
    at_these_minutes = []
    on_these_days    = []
  }
}