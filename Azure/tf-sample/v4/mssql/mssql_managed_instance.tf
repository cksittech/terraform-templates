resource "azurerm_mssql_managed_instance" "tf-sample-mssql-managed-instance" {
  administrator_login            = ""
  administrator_login_password   = ""
  collation                      = ""
  database_format                = ""
  dns_zone_partner_id            = ""
  hybrid_secondary_usage         = ""
  license_type                   = ""
  location                       = ""
  maintenance_configuration_name = ""
  minimum_tls_version            = ""
  name                           = ""
  proxy_override                 = ""
  public_data_endpoint_enabled   = false
  resource_group_name            = ""
  service_principal_type         = ""
  sku_name                       = ""
  storage_account_type           = ""
  storage_size_in_gb             = 0
  subnet_id                      = ""
  timezone_id                    = ""
  vcores                         = 0
  zone_redundant_enabled         = false
  
  azure_active_directory_administrator {
    azuread_authentication_only_enabled = false
    login_username                      = ""
    object_id                           = ""
    principal_type                      = ""
    tenant_id                           = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}