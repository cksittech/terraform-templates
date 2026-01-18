resource "azurerm_automation_software_update_configuration" "tf-sample-automation-software-update-configuration" {
  automation_account_id    = ""
  duration                 = ""
  name                     = ""
  non_azure_computer_names = []
  virtual_machine_ids      = []
  
  linux {}
  post_task {}
  pre_task {}
  schedule {}
  target {}
  windows {}
}