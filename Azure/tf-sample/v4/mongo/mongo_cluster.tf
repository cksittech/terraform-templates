resource "azurerm_mongo_cluster" "tf-sample-mongo-cluster" {
  administrator_password = ""
  administrator_username = ""
  authentication_methods = []
  compute_tier           = ""
  create_mode            = ""
  data_api_mode_enabled  = false
  high_availability_mode = ""
  location               = ""
  name                   = ""
  preview_features       = []
  public_network_access  = ""
  resource_group_name    = ""
  shard_count            = 0
  source_location        = ""
  source_server_id       = ""
  storage_size_in_gb     = 0
  storage_type           = ""
  version                = ""
  
  customer_managed_key {
    key_vault_key_id          = ""
    user_assigned_identity_id = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  restore {
    point_in_time_utc = ""
    source_id         = ""
  }
  
  tags = {}
}