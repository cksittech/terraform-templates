resource "azurerm_cosmosdb_account" "tf-sample-cosmosdb-account" {
  access_key_metadata_writes_enabled    = false
  analytical_storage_enabled            = false
  automatic_failover_enabled            = false
  burst_capacity_enabled                = false
  create_mode                           = ""
  default_identity_type                 = ""
  free_tier_enabled                     = false
  ip_range_filter                       = []
  is_virtual_network_filter_enabled     = false
  key_vault_key_id                      = ""
  kind                                  = ""
  local_authentication_disabled         = false
  location                              = ""
  managed_hsm_key_id                    = ""
  minimal_tls_version                   = ""
  mongo_server_version                  = ""
  multiple_write_locations_enabled      = false
  name                                  = ""
  network_acl_bypass_for_azure_services = false
  network_acl_bypass_ids                = []
  offer_type                            = ""
  partition_merge_enabled               = false
  public_network_access_enabled         = false
  resource_group_name                   = ""
  
  analytical_storage {}
  backup {}
  capabilities {}
  capacity {}
  consistency_policy {}
  cors_rule {}
  geo_location {}
  identity {}
  restore {}
  virtual_network_rule {}
  
  tags = {}
}