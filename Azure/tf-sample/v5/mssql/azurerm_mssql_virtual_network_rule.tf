resource "azurerm_mssql_virtual_network_rule" "tf-sample-mssql-virtual-network-rule" {
  ignore_missing_vnet_service_endpoint = false
  name                                 = ""
  server_id                            = ""
  subnet_id                            = ""
}