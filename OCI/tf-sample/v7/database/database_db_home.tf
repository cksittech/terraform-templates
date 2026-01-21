resource "oci_database_db_home" "tf-sample-database-db-home" {
  database_software_image_id  = ""
  db_system_id                = ""
  db_version                  = ""
  display_name                = ""
  enable_database_delete      = false
  is_desupported_version      = false
  is_unified_auditing_enabled = false
  kms_key_id                  = ""
  kms_key_version_id          = ""
  source                      = ""
  vm_cluster_id               = ""
  
  database {
    admin_password                        = ""
    backup_id                             = ""
    backup_tde_password                   = ""
    character_set                         = ""
    database_id                           = ""
    database_software_image_id            = ""
    db_name                               = ""
    db_workload                           = ""
    defined_tags                          = {}
    freeform_tags                         = {}
    key_store_id                          = ""
    kms_key_id                            = ""
    kms_key_version_id                    = ""
    ncharacter_set                        = ""
    pdb_name                              = ""
    pluggable_databases                   = []
    tde_wallet_password                   = ""
    time_stamp_for_point_in_time_recovery = ""
    vault_id                              = ""
    vm_cluster_id                         = ""
    
    db_backup_config {
      auto_backup_enabled       = false
      auto_backup_window        = ""
      auto_full_backup_day      = ""
      auto_full_backup_window   = ""
      backup_deletion_policy    = ""
      recovery_window_in_days   = 0
      run_immediate_full_backup = false
      
      backup_destination_details {
        backup_retention_policy_on_terminate = ""
        dbrs_policy_id                       = ""
        is_remote                            = false
        is_retention_lock_enabled            = false
        remote_region                        = ""
        type                                 = ""
        vpc_password                         = ""
        vpc_user                             = ""
      }
    }
    encryption_key_location_details {
      aws_encryption_key_id                   = ""
      azure_encryption_key_id                 = ""
      google_cloud_provider_encryption_key_id = ""
      hsm_password                            = ""
      provider_type                           = ""
    }
    storage_size_details {
      data_storage_size_in_gb  = 0
      reco_storage_size_in_gbs = 0
    }
  }
}