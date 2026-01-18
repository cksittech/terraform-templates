resource "azurerm_netapp_snapshot_policy" "tf-sample-netapp-snapshot-policy" {
  account_name        = ""
  enabled             = false
  location            = ""
  name                = ""
  resource_group_name = ""
  
  daily_schedule {}
  hourly_schedule {}
  monthly_schedule {}
  weekly_schedule {}
  
  tags = {}
}