resource "azurerm_mssql_managed_database" "tf-sample-mssql-managed-database" {
  managed_instance_id       = ""
  name                      = ""
  short_term_retention_days = 0
  
  long_term_retention_policy {
    immutable_backups_enabled = false
    monthly_retention         = ""
    week_of_year              = 0
    weekly_retention          = ""
    yearly_retention          = ""
  }
  point_in_time_restore {
    restore_point_in_time = ""
    source_database_id    = ""
  }
  
  tags = {}
}