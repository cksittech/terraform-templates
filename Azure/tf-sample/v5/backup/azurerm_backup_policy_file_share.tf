resource "azurerm_backup_policy_file_share" "tf-sample-backup-policy-file-share" {
  backup_tier                = ""
  name                       = ""
  recovery_vault_name        = ""
  resource_group_name        = ""
  snapshot_retention_in_days = 0
  timezone                   = ""
  
  backup {
    frequency = ""
    time      = ""
    
    hourly {
      interval        = 0
      start_time      = ""
      window_duration = 0
    }
  }
  retention_daily {
    count = 0
  }
  retention_monthly {
    count             = 0
    days              = []
    include_last_days = false
    weekdays          = []
    weeks             = []
  }
  retention_weekly {
    count    = 0
    weekdays = []
  }
  retention_yearly {
    count             = 0
    days              = []
    include_last_days = false
    months            = []
    weekdays          = []
    weeks             = []
  }
}