resource "azurerm_data_protection_backup_policy_cosmosdb_account" "tf-sample-data-protection-backup-policy-cosmosdb-account" {
  backup_frequency                = ""
  backup_schedule                 = ""
  data_protection_backup_vault_id = ""
  default_retention_duration      = ""
  name                            = ""

  monthly_retention_rule {
    days_of_week   = []
    duration       = ""
    weeks_of_month = []
  }
  weekly_retention_rule {
    days_of_week = []
    duration     = ""
  }
  yearly_retention_rule {
    days_of_week   = []
    duration       = ""
    months_of_year = []
    weeks_of_month = []
  }
}