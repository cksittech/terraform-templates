resource "azurerm_data_protection_backup_policy_mysql_flexible_server" "tf-sample-data-protection-backup-policy-mysql-flexible-server" {
  name                            = ""
  time_zone                       = ""
  vault_id                        = ""
  
  default_retention_rule {
    life_cycle {
      data_store_type = ""
      duration        = ""
    }
  }
  retention_rule {
    name     = ""
    priority = 0
    
    criteria {
      absolute_criteria      = ""
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