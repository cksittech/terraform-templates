resource "azurerm_data_protection_backup_policy_data_lake_storage" "tf-sample-data-protection-backup-policy-data-lake-storage" {
  backup_schedule                 = []
  data_protection_backup_vault_id = ""
  default_retention_duration      = ""
  name                            = ""
  time_zone                       = ""
  
  retention_rule {
    absolute_criteria      = ""
    days_of_week           = []
    duration               = ""
    months_of_year         = []
    name                   = ""
    scheduled_backup_times = []
    weeks_of_month         = []
  }
}