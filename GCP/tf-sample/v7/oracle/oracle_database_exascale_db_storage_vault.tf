resource "google_oracle_database_exascale_db_storage_vault" "tf-sample-oracle-database-exascale-db-storage-vault" {
  deletion_protection          = false
  display_name                 = ""
  exascale_db_storage_vault_id = ""
  gcp_oracle_zone              = ""
  location                     = ""
  project                      = ""
  
  properties {
    additional_flash_cache_percent = 0
    
    exascale_db_storage_details {
      total_size_gbs = 0
    }
    time_zone {
      version = ""
    }
  }
}