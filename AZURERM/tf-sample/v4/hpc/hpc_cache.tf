resource "azurerm_hpc_cache" "tf-sample-hpc-cache" {
  automatically_rotate_key_to_latest_enabled = false
  cache_size_in_gb                           = 0
  key_vault_key_id                           = ""
  location                                   = ""
  mtu                                        = 0
  name                                       = ""
  ntp_server                                 = ""
  resource_group_name                        = ""
  sku_name                                   = ""
  subnet_id                                  = ""
  
  default_access_policy {}
  directory_active_directory {}
  directory_flat_file {}
  directory_ldap {}
  dns {}
  identity {}
  
  tags = {}
}