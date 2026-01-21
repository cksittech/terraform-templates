resource "azurerm_mssql_managed_instance_failover_group" "tf-sample-mssql-managed-instance-failover-group" {
  location                                  = ""
  managed_instance_id                       = ""
  name                                      = ""
  partner_managed_instance_id               = ""
  readonly_endpoint_failover_policy_enabled = false
  secondary_type                            = ""
  
  read_write_endpoint_failover_policy {
    grace_minutes = 0
    mode          = ""
  }
}