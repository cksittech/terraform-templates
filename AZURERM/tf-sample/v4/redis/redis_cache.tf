resource "azurerm_redis_cache" "tf-sample-redis-cache" {
  access_keys_authentication_enabled = false
  capacity                           = 0
  family                             = ""
  location                           = ""
  minimum_tls_version                = ""
  name                               = ""
  non_ssl_port_enabled               = false
  private_static_ip_address          = ""
  public_network_access_enabled      = false
  redis_version                      = ""
  replicas_per_master                = 0
  replicas_per_primary               = 0
  resource_group_name                = ""
  shard_count                        = 0
  sku_name                           = ""
  subnet_id                          = ""
  tenant_settings                    = {}
  zones                              = []
  
  identity {}
  patch_schedule {}
  redis_configuration {}
  
  tags = {}
}