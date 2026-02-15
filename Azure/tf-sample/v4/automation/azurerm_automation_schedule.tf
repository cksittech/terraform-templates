resource "azurerm_automation_schedule" "tf-sample-automation-schedule" {
  automation_account_name = ""
  description             = ""
  expiry_time             = ""
  frequency               = ""
  interval                = 0
  month_days              = []
  name                    = ""
  resource_group_name     = ""
  start_time              = ""
  timezone                = ""
  week_days               = []
  
  monthly_occurrence {
    day        = ""
    occurrence = 0
  }
}