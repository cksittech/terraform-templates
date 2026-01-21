resource "azurerm_data_protection_backup_policy_postgresql" "tf-sample-data-protection-backup-policy-postgresql" {
  default_retention_duration      = ""
  name                            = ""
  resource_group_name             = ""
  time_zone                       = ""
  vault_name                      = ""
  
  retention_rule {
    duration = ""
    name     = ""
    priority = 0
    
    criteria {
      absolute_criteria      = ""
      days_of_week           = []
      months_of_year         = []
      scheduled_backup_times = []
      weeks_of_month         = []
    }
  }
}