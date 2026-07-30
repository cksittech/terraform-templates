resource "azurerm_netapp_snapshot_policy" "tf-sample-netapp-snapshot-policy" {
  account_name        = ""
  enabled             = false
  location            = ""
  name                = ""
  resource_group_name = ""
  
  daily_schedule {
    hour              = 0
    minute            = 0
    snapshots_to_keep = 0
  }
  hourly_schedule {
    minute            = 0
    snapshots_to_keep = 0
  }
  monthly_schedule {
    days_of_month     = []
    hour              = 0
    minute            = 0
    snapshots_to_keep = 0
  }
  weekly_schedule {
    days_of_week      = []
    hour              = 0
    minute            = 0
    snapshots_to_keep = 0
  }
  
  tags = {}
}