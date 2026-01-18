resource "azurerm_healthcare_service" "tf-sample-healthcare-service" {
  access_policy_object_ids                  = []
  configuration_export_storage_account_name = ""
  cosmosdb_key_vault_key_versionless_id     = ""
  cosmosdb_throughput                       = 0
  kind                                      = ""
  location                                  = ""
  name                                      = ""
  public_network_access_enabled             = false
  resource_group_name                       = ""
  
  authentication_configuration {}
  cors_configuration {}
  identity {}
  
  tags = {}
}