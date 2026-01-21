resource "azurerm_mssql_failover_group" "tf-sample-mssql-failover-group" {
  name                                      = ""
  readonly_endpoint_failover_policy_enabled = false
  server_id                                 = ""
  
  partner_server {
  }
  read_write_endpoint_failover_policy {
    grace_minutes = 0
    mode          = ""
  }
  
  tags = {}
}