resource "azurerm_hpc_cache_nfs_target" "tf-sample-hpc-cache-nfs-target" {
  cache_name                    = ""
  name                          = ""
  resource_group_name           = ""
  target_host_name              = ""
  usage_model                   = ""
  verification_timer_in_seconds = 0
  write_back_timer_in_seconds   = 0
  
  namespace_junction {}
}