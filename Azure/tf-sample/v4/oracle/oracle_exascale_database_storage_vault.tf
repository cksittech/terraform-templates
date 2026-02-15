resource "azurerm_oracle_exascale_database_storage_vault" "tf-sample-oracle-exascale-database-storage-vault" {
  additional_flash_cache_percentage = 0
  description                       = ""
  display_name                      = ""
  location                          = ""
  name                              = ""
  resource_group_name               = ""
  time_zone                         = ""
  zones                             = []
  
  high_capacity_database_storage {
    total_size_in_gb = 0
  }
  
  tags = {}
}