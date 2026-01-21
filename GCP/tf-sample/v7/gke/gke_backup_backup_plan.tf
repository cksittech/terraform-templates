resource "google_gke_backup_backup_plan" "tf-sample-gke-backup-backup-plan" {
  cluster     = ""
  deactivated = false
  description = ""
  location    = ""
  name        = ""
  project     = ""
  
  backup_config {
    all_namespaces      = false
    include_secrets     = false
    include_volume_data = false
    permissive_mode     = false
    
    encryption_key {
      gcp_kms_encryption_key = ""
    }
    selected_applications {
      namespaced_names {
        name      = ""
        namespace = ""
      }
    }
    selected_namespace_labels {
      resource_labels {
        key   = ""
        value = ""
      }
    }
    selected_namespaces {
      namespaces = []
    }
  }
  backup_schedule {
    cron_schedule = ""
    paused        = false
    
    rpo_config {
      target_rpo_minutes = 0
      
      exclusion_windows {
        daily    = false
        duration = ""
        
        days_of_week {
          days_of_week = []
        }
        single_occurrence_date {
          day   = 0
          month = 0
          year  = 0
        }
        start_time {
          hours   = 0
          minutes = 0
          nanos   = 0
          seconds = 0
        }
      }
    }
  }
  retention_policy {
    backup_delete_lock_days = 0
    backup_retain_days      = 0
    locked                  = false
  }
}