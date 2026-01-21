resource "google_oracle_database_db_system" "tf-sample-oracle-database-db-system" {
  db_system_id        = ""
  deletion_protection = false
  display_name        = ""
  gcp_oracle_zone     = ""
  location            = ""
  odb_network         = ""
  odb_subnet          = ""
  project             = ""
  
  properties {
    compute_count                = 0
    compute_model                = ""
    data_storage_size_gb         = 0
    database_edition             = ""
    domain                       = ""
    hostname_prefix              = ""
    initial_data_storage_size_gb = 0
    license_model                = ""
    memory_size_gb               = 0
    node_count                   = 0
    private_ip                   = ""
    reco_storage_size_gb         = 0
    shape                        = ""
    ssh_public_keys              = []
    
    data_collection_options {
      is_diagnostics_events_enabled = false
      is_incident_logs_enabled      = false
    }
    db_home {
      db_version                  = ""
      display_name                = ""
      is_unified_auditing_enabled = false
      
      database {
        admin_password      = ""
        character_set       = ""
        database_id         = ""
        db_home_name        = ""
        db_name             = ""
        db_unique_name      = ""
        gcp_oracle_zone     = ""
        ncharacter_set      = ""
        tde_wallet_password = ""
        
        properties {
          db_version = ""
          
          database_management_config {
          }
          db_backup_config {
            auto_backup_enabled            = false
            auto_full_backup_day           = ""
            auto_full_backup_window        = ""
            auto_incremental_backup_window = ""
            backup_deletion_policy         = ""
            retention_period_days          = 0
            
            backup_destination_details {
              type = ""
            }
          }
        }
      }
    }
    db_system_options {
      storage_management = ""
    }
    time_zone {
    }
  }
}