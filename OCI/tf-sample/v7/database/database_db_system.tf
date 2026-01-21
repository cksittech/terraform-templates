resource "oci_database_db_system" "tf-sample-database-db-system" {
  availability_domain             = ""
  backup_subnet_id                = ""
  cluster_name                    = ""
  cluster_placement_group_id      = ""
  compartment_id                  = ""
  compute_count                   = 0
  compute_model                   = ""
  cpu_core_count                  = 0
  data_storage_percentage         = 0
  data_storage_size_in_gb         = 0
  database_edition                = ""
  disk_redundancy                 = ""
  display_name                    = ""
  domain                          = ""
  hostname                        = ""
  kms_key_id                      = ""
  kms_key_version_id              = ""
  license_model                   = ""
  node_count                      = 0
  private_ip                      = ""
  private_ip_v6                   = ""
  reco_storage_size_in_gb         = 0
  shape                           = ""
  source                          = ""
  source_db_system_id             = ""
  sparse_diskgroup                = false
  storage_volume_performance_mode = ""
  subnet_id                       = ""
  subscription_id                 = ""
  time_zone                       = ""
  
  data_collection_options {
    is_diagnostics_events_enabled = false
    is_health_monitoring_enabled  = false
    is_incident_logs_enabled      = false
  }
  db_home {
    create_async                = false
    database_software_image_id  = ""
    db_version                  = ""
    defined_tags                = {}
    display_name                = ""
    freeform_tags               = {}
    is_unified_auditing_enabled = false
    
    database {
      admin_password                        = ""
      backup_id                             = ""
      backup_tde_password                   = ""
      character_set                         = ""
      database_id                           = ""
      database_software_image_id            = ""
      db_domain                             = ""
      db_name                               = ""
      db_unique_name                        = ""
      db_workload                           = ""
      defined_tags                          = {}
      freeform_tags                         = {}
      kms_key_id                            = ""
      kms_key_version_id                    = ""
      ncharacter_set                        = ""
      pdb_name                              = ""
      pluggable_databases                   = []
      tde_wallet_password                   = ""
      time_stamp_for_point_in_time_recovery = ""
      vault_id                              = ""
      
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
        }
      }
    }
  }
  db_system_options {
    storage_management = ""
  }
  maintenance_window_details {
    custom_action_timeout_in_mins    = 0
    hours_of_day                     = []
    is_custom_action_timeout_enabled = false
    is_monthly_patching_enabled      = false
    lead_time_in_weeks               = 0
    patching_mode                    = ""
    preference                       = ""
    skip_ru                          = []
    weeks_of_month                   = []
    
    days_of_week {
      name = ""
    }
    months {
      name = ""
    }
  }
}