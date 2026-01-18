resource "azurerm_mssql_elasticpool" "tf-sample-mssql-elasticpool" {
  enclave_type                   = ""
  license_type                   = ""
  location                       = ""
  maintenance_configuration_name = ""
  max_size_bytes                 = 0
  max_size_gb                    = 0
  name                           = ""
  resource_group_name            = ""
  server_name                    = ""
  zone_redundant                 = false
  
  per_database_settings {}
  sku {}
  
  tags = {}
}