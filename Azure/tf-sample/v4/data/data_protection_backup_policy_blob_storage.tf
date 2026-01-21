resource "azurerm_data_protection_backup_policy_blob_storage" "tf-sample-data-protection-backup-policy-blob-storage" {
  name                                   = ""
  operational_default_retention_duration = ""
  time_zone                              = ""
  vault_default_retention_duration       = ""
  vault_id                               = ""
  
  retention_rule {
    name     = ""
    priority = 0
    
    criteria {
      absolute_criteria      = ""
      days_of_month          = []
      days_of_week           = []
      months_of_year         = []
      scheduled_backup_times = []
      weeks_of_month         = []
    }
    life_cycle {
      data_store_type = ""
      duration        = ""
    }
  }
}