resource "azurerm_postgresql_flexible_server" "tf-sample-postgresql-flexible-server" {
  administrator_login               = ""
  administrator_password            = ""
  administrator_password_wo         = ""
  administrator_password_wo_version = 0
  auto_grow_enabled                 = false
  backup_retention_days             = 0
  create_mode                       = ""
  delegated_subnet_id               = ""
  geo_redundant_backup_enabled      = false
  location                          = ""
  name                              = ""
  point_in_time_restore_time_in_utc = ""
  private_dns_zone_id               = ""
  public_network_access_enabled     = false
  replication_role                  = ""
  resource_group_name               = ""
  sku_name                          = ""
  source_server_id                  = ""
  storage_mb                        = 0
  storage_tier                      = ""
  version                           = ""
  zone                              = ""
  
  authentication {
    active_directory_auth_enabled = false
    password_auth_enabled         = false
    tenant_id                     = ""
  }
  customer_managed_key {
    geo_backup_key_vault_key_id          = ""
    geo_backup_user_assigned_identity_id = ""
    key_vault_key_id                     = ""
    primary_user_assigned_identity_id    = ""
  }
  high_availability {
    mode                      = ""
    standby_availability_zone = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  maintenance_window {
    day_of_week  = 0
    start_hour   = 0
    start_minute = 0
  }
  
  tags = {}
}