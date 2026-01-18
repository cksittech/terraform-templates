resource "azurerm_mssql_managed_database" "tf-sample-mssql-managed-database" {
  managed_instance_id       = ""
  name                      = ""
  short_term_retention_days = 0
  
  long_term_retention_policy {}
  point_in_time_restore {}
  
  tags = {}
}