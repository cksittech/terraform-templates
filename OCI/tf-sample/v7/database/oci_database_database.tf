resource "oci_database_database" "tf-sample-database-database" {
  action_trigger     = 0
  data_guard_action  = ""
  db_home_id         = ""
  db_version         = ""
  key_store_id       = ""
  kms_key_id         = ""
  kms_key_migration  = false
  kms_key_rotation   = 0
  kms_key_version_id = ""
  source             = ""
  vault_id           = ""
  
  database {
    admin_password                        = ""
    backup_id                             = ""
    backup_tde_password                   = ""
    character_set                         = ""
    database_admin_password               = ""
    database_id                           = ""
    database_software_image_id            = ""
    db_name                               = ""
    db_unique_name                        = ""
    db_workload                           = ""
    defined_tags                          = {}
    freeform_tags                         = {}
    is_active_data_guard_enabled          = false
    kms_key_id                            = ""
    kms_key_version_id                    = ""
    ncharacter_set                        = ""
    pdb_name                              = ""
    pluggable_databases                   = []
    protection_mode                       = ""
    sid_prefix                            = ""
    source_database_id                    = ""
    source_tde_wallet_password            = ""
    tde_wallet_password                   = ""
    time_stamp_for_point_in_time_recovery = ""
    transport_type                        = ""
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
        id                                   = ""
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
    source_encryption_key_location_details {
      hsm_password  = ""
      provider_type = ""
    }
    storage_size_details {
      data_storage_size_in_gb  = 0
      reco_storage_size_in_gbs = 0
    }
  }
}