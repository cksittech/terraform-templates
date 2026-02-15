resource "google_alloydb_cluster" "tf-sample-alloydb-cluster" {
  annotations                      = {}
  cluster_id                       = ""
  cluster_type                     = ""
  database_version                 = ""
  deletion_policy                  = ""
  deletion_protection              = false
  display_name                     = ""
  etag                             = ""
  labels                           = {}
  location                         = ""
  project                          = ""
  skip_await_major_version_upgrade = false
  subscription_type                = ""
  
  automated_backup_policy {
    backup_window = ""
    enabled       = false
    labels        = {}
    location      = ""
    
    encryption_config {
      kms_key_name = ""
    }
    quantity_based_retention {
      count = 0
    }
    time_based_retention {
      retention_period = ""
    }
    weekly_schedule {
      days_of_week = []
      
      start_times {
        hours   = 0
        minutes = 0
        nanos   = 0
        seconds = 0
      }
    }
  }
  continuous_backup_config {
    enabled              = false
    recovery_window_days = 0
    
    encryption_config {
      kms_key_name = ""
    }
  }
  encryption_config {
    kms_key_name = ""
  }
  initial_user {
    password = ""
    user     = ""
  }
  maintenance_update_policy {
    maintenance_windows {
      day = ""
      
      start_time {
        hours   = 0
        minutes = 0
        nanos   = 0
        seconds = 0
      }
    }
  }
  network_config {
    allocated_ip_range = ""
    network            = ""
  }
  psc_config {
    psc_enabled = false
  }
  restore_backup_source {
    backup_name = ""
  }
  restore_backupdr_backup_source {
    backup = ""
  }
  restore_backupdr_pitr_source {
    data_source   = ""
    point_in_time = ""
  }
  restore_continuous_backup_source {
    cluster       = ""
    point_in_time = ""
  }
  secondary_config {
    primary_cluster_name = ""
  }
}