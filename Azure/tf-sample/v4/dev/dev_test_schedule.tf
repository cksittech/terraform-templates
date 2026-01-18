resource "azurerm_dev_test_schedule" "tf-sample-dev-test-schedule" {
  lab_name            = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  status              = ""
  task_type           = ""
  time_zone_id        = ""
  
  daily_recurrence {}
  hourly_recurrence {}
  notification_settings {}
  weekly_recurrence {}
  
  tags = {}
}