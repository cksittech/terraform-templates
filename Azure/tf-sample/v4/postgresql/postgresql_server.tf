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
  
  identity {
    type = ""
  }
  threat_detection_policy {
    disabled_alerts            = []
    email_account_admins       = false
    email_addresses            = []
    enabled                    = false
    retention_days             = 0
    storage_account_access_key = ""
    storage_endpoint           = ""
  }
  
  tags = {}
}