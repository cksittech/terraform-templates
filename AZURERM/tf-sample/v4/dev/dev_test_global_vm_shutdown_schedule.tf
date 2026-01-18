resource "azurerm_dev_test_global_vm_shutdown_schedule" "tf-sample-dev-test-global-vm-shutdown-schedule" {
  daily_recurrence_time = ""
  enabled               = false
  location              = ""
  timezone              = ""
  virtual_machine_id    = ""
  
  notification_settings {}
  
  tags = {}
}