resource "oci_database_exascale_db_storage_vault" "tf-sample-database-exascale-db-storage-vault" {
  additional_flash_cache_in_percent = 0
  autoscale_limit_in_gbs            = 0
  availability_domain               = ""
  cluster_placement_group_id        = ""
  compartment_id                    = ""
  description                       = ""
  display_name                      = ""
  exadata_infrastructure_id         = ""
  is_autoscale_enabled              = false
  subscription_id                   = ""
  time_zone                         = ""
  
  high_capacity_database_storage {
    total_size_in_gbs = 0
  }
}