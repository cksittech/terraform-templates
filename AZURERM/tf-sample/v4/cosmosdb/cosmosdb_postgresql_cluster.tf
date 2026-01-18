resource "azurerm_cosmosdb_postgresql_cluster" "tf-sample-cosmosdb-postgresql-cluster" {
  administrator_login_password         = ""
  citus_version                        = ""
  coordinator_public_ip_access_enabled = false
  coordinator_server_edition           = ""
  coordinator_storage_quota_in_mb      = 0
  coordinator_vcore_count              = 0
  ha_enabled                           = false
  location                             = ""
  name                                 = ""
  node_count                           = 0
  node_public_ip_access_enabled        = false
  node_server_edition                  = ""
  node_storage_quota_in_mb             = 0
  node_vcores                          = 0
  point_in_time_in_utc                 = ""
  preferred_primary_zone               = ""
  resource_group_name                  = ""
  shards_on_coordinator_enabled        = false
  source_location                      = ""
  source_resource_id                   = ""
  sql_version                          = ""
  
  maintenance_window {}
  
  tags = {}
}