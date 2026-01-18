resource "azurerm_mssql_managed_instance_start_stop_schedule" "tf-sample-mssql-managed-instance-start-stop-schedule" {
  description         = ""
  managed_instance_id = ""
  timezone_id         = ""
  
  schedule {}
}