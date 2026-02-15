resource "azurerm_mysql_flexible_server" "tf-sample-mysql-flexible-server" {
  administrator_login               = ""
  administrator_password            = ""
  administrator_password_wo         = ""
  administrator_password_wo_version = 0
  backup_retention_days             = 0
  create_mode                       = ""
  delegated_subnet_id               = ""
  geo_redundant_backup_enabled      = false
  location                          = ""
  name                              = ""
  point_in_time_restore_time_in_utc = ""
  private_dns_zone_id               = ""
  public_network_access             = ""
  replication_role                  = ""
  resource_group_name               = ""
  sku_name                          = ""
  source_server_id                  = ""
  version                           = ""
  zone                              = ""
  
  customer_managed_key {
    geo_backup_key_vault_key_id          = ""
    geo_backup_user_assigned_identity_id = ""
    key_vault_key_id                     = ""
    managed_hsm_key_id                   = ""
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
  storage {
    auto_grow_enabled   = false
    io_scaling_enabled  = false
    iops                = 0
    log_on_disk_enabled = false
    size_gb             = 0
  }
  
  tags = {}
}