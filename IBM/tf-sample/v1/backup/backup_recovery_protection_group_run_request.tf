resource "ibm_backup_recovery_protection_group_run_request" "tf-sample-backup-recovery-protection-group-run-request" {
  endpoint_type   = ""
  group_id        = ""
  instance_id     = ""
  region          = ""
  run_type        = ""
  x_ibm_tenant_id = ""
  
  objects {
    app_ids = []
    
    physical_params {
      metadata_file_path = ""
    }
  }
  targets_config {
    use_policy_defaults = false
    
    archivals {
      archival_target_type       = ""
      copy_only_fully_successful = false
      
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
    cloud_replications {
      target_type = ""
      
      aws_target {
        region    = 0
        source_id = 0
      }
      azure_target {
        resource_group = 0
        source_id      = 0
      }
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
    replications {
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
  }
}