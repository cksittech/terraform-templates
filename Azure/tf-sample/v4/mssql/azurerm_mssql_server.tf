resource "azurerm_mssql_server" "tf-sample-mssql-server" {
  administrator_login                          = ""
  administrator_login_password                 = ""
  administrator_login_password_wo              = ""
  administrator_login_password_wo_version      = 0
  connection_policy                            = ""
  express_vulnerability_assessment_enabled     = false
  location                                     = ""
  minimum_tls_version                          = ""
  name                                         = ""
  outbound_network_restriction_enabled         = false
  primary_user_assigned_identity_id            = ""
  public_network_access_enabled                = false
  resource_group_name                          = ""
  transparent_data_encryption_key_vault_key_id = ""
  version                                      = ""
  
  azuread_administrator {
    azuread_authentication_only = false
    login_username              = ""
    object_id                   = ""
    tenant_id                   = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}