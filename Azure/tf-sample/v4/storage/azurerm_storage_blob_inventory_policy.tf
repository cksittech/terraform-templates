resource "azurerm_storage_blob_inventory_policy" "tf-sample-storage-blob-inventory-policy" {
  storage_account_id = ""
  
  rules {
    format                 = ""
    name                   = ""
    schedule               = ""
    schema_fields          = []
    scope                  = ""
    storage_container_name = ""
    
    filter {
      blob_types            = []
      exclude_prefixes      = []
      include_blob_versions = false
      include_deleted       = false
      include_snapshots     = false
      prefix_match          = []
    }
  }
}