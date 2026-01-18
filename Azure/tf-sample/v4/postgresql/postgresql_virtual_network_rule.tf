resource "azurerm_postgresql_virtual_network_rule" "tf-sample-postgresql-virtual-network-rule" {
  ignore_missing_vnet_service_endpoint = false
  name                                 = ""
  resource_group_name                  = ""
  server_name                          = ""
  subnet_id                            = ""
}