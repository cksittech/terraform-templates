resource "azurerm_backup_policy_vm" "tf-sample-backup-policy-vm" {
  instant_restore_retention_days = 0
  name                           = ""
  policy_type                    = ""
  recovery_vault_name            = ""
  resource_group_name            = ""
  timezone                       = ""
  
  backup {
    frequency     = ""
    hour_duration = 0
    hour_interval = 0
    time          = ""
    weekdays      = []
  }
  instant_restore_resource_group {
    prefix = ""
    suffix = ""
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
  tiering_policy {
    archived_restore_point {
      duration      = 0
      duration_type = ""
      mode          = ""
    }
  }
}