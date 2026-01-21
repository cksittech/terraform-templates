resource "google_oracle_database_cloud_exadata_infrastructure" "tf-sample-oracle-database-cloud-exadata-infrastructure" {
  cloud_exadata_infrastructure_id = ""
  deletion_protection             = false
  display_name                    = ""
  gcp_oracle_zone                 = ""
  location                        = ""
  project                         = ""
  
  properties {
    compute_count         = 0
    shape                 = ""
    storage_count         = 0
    total_storage_size_gb = 0
    
    customer_contacts {
      email = ""
    }
    maintenance_window {
      custom_action_timeout_mins       = 0
      days_of_week                     = []
      hours_of_day                     = []
      is_custom_action_timeout_enabled = false
      lead_time_week                   = 0
      months                           = []
      patching_mode                    = ""
      preference                       = ""
      weeks_of_month                   = []
    }
  }
}