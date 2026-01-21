resource "azurerm_managed_redis" "tf-sample-managed-redis" {
  high_availability_enabled = false
  location                  = ""
  name                      = ""
  public_network_access     = ""
  resource_group_name       = ""
  sku_name                  = ""
  
  customer_managed_key {
    key_vault_key_id          = ""
    user_assigned_identity_id = ""
  }
  default_database {
    access_keys_authentication_enabled            = false
    client_protocol                               = ""
    clustering_policy                             = ""
    eviction_policy                               = ""
    geo_replication_group_name                    = ""
    persistence_append_only_file_backup_frequency = ""
    persistence_redis_database_backup_frequency   = ""
    
    module {
      args = ""
      name = ""
    }
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}