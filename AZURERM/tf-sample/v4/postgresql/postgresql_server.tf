resource "azurerm_postgresql_server" "tf-sample-postgresql-server" {
  administrator_login                     = ""
  administrator_login_password            = ""
  administrator_login_password_wo         = ""
  administrator_login_password_wo_version = 0
  auto_grow_enabled                       = false
  backup_retention_days                   = 0
  create_mode                             = ""
  creation_source_server_id               = ""
  geo_redundant_backup_enabled            = false
  infrastructure_encryption_enabled       = false
  location                                = ""
  name                                    = ""
  public_network_access_enabled           = false
  resource_group_name                     = ""
  restore_point_in_time                   = ""
  sku_name                                = ""
  ssl_enforcement_enabled                 = false
  ssl_minimal_tls_version_enforced        = ""
  storage_mb                              = 0
  version                                 = ""
  
  identity {}
  threat_detection_policy {}
  
  tags = {}
}