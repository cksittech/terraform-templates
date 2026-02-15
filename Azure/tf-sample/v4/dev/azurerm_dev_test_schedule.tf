resource "azurerm_dev_test_schedule" "tf-sample-dev-test-schedule" {
  lab_name            = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  status              = ""
  task_type           = ""
  time_zone_id        = ""
  
  daily_recurrence {
    time = ""
  }
  hourly_recurrence {
    minute = 0
  }
  notification_settings {
    status          = ""
    time_in_minutes = 0
    webhook_url     = ""
  }
  weekly_recurrence {
    time      = ""
    week_days = []
  }
  
  tags = {}
}