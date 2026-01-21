resource "azurerm_backup_policy_vm_workload" "tf-sample-backup-policy-vm-workload" {
  name                = ""
  recovery_vault_name = ""
  resource_group_name = ""
  workload_type       = ""
  
  protection_policy {
    policy_type = ""
    
    backup {
      frequency            = ""
      frequency_in_minutes = 0
      time                 = ""
      weekdays             = []
    }
    retention_daily {
      count = 0
    }
    retention_monthly {
      count       = 0
      format_type = ""
      monthdays   = []
      weekdays    = []
      weeks       = []
    }
    retention_weekly {
      count    = 0
      weekdays = []
    }
    retention_yearly {
      count       = 0
      format_type = ""
      monthdays   = []
      months      = []
      weekdays    = []
      weeks       = []
    }
    simple_retention {
      count = 0
    }
  }
  settings {
    compression_enabled = false
    time_zone           = ""
  }
}