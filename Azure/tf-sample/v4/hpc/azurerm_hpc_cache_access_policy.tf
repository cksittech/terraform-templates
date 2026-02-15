resource "azurerm_hpc_cache_access_policy" "tf-sample-hpc-cache-access-policy" {
  hpc_cache_id = ""
  name         = ""
  
  access_rule {
    access                  = ""
    anonymous_gid           = 0
    anonymous_uid           = 0
    filter                  = ""
    root_squash_enabled     = false
    scope                   = ""
    submount_access_enabled = false
    suid_enabled            = false
  }
}