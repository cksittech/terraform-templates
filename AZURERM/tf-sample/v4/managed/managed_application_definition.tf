resource "azurerm_managed_application_definition" "tf-sample-managed-application-definition" {
  create_ui_definition = ""
  description          = ""
  display_name         = ""
  location             = ""
  lock_level           = ""
  main_template        = ""
  name                 = ""
  package_enabled      = false
  package_file_uri     = ""
  resource_group_name  = ""
  
  authorization {}
  
  tags = {}
}