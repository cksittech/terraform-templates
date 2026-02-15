resource "ibm_backup_recovery_update_protection_group_run_request" "tf-sample-backup-recovery-update-protection-group-run-request" {
  endpoint_type   = ""
  group_id        = ""
  instance_id     = ""
  region          = ""
  x_ibm_tenant_id = ""
  
  update_protection_group_run_params {
    run_id = ""
    
    archival_snapshot_config {
      new_snapshot_config {
        archival_target_type       = ""
        copy_only_fully_successful = false
        id                         = 0
        
        retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
      }
      update_existing_snapshot_config {
        archival_target_type = ""
        data_lock            = ""
        days_to_keep         = 0
        delete_snapshot      = false
        enable_legal_hold    = false
        id                   = 0
        name                 = ""
        resync               = false
      }
    }
    local_snapshot_config {
      data_lock         = ""
      days_to_keep      = 0
      delete_snapshot   = false
      enable_legal_hold = false
    }
    replication_snapshot_config {
      new_snapshot_config {
        id = 0
        
        retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
      }
      update_existing_snapshot_config {
        data_lock         = ""
        days_to_keep      = 0
        delete_snapshot   = false
        enable_legal_hold = false
        id                = 0
        name              = ""
        resync            = false
      }
    }
  }
}