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
  
  customer_managed_key {}
  high_availability {}
  identity {}
  maintenance_window {}
  storage {}
  
  tags = {}
}