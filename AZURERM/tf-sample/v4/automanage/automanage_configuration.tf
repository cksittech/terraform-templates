resource "azurerm_automanage_configuration" "tf-sample-automanage-configuration" {
  automation_account_enabled  = false
  boot_diagnostics_enabled    = false
  defender_for_cloud_enabled  = false
  guest_configuration_enabled = false
  location                    = ""
  log_analytics_enabled       = false
  name                        = ""
  resource_group_name         = ""
  status_change_alert_enabled = false
  
  antimalware {}
  azure_security_baseline {}
  backup {}
  
  tags = {}
}