resource "oci_database_cloud_exadata_infrastructure" "tf-sample-database-cloud-exadata-infrastructure" {
  availability_domain        = ""
  cluster_placement_group_id = ""
  compartment_id             = ""
  compute_count              = 0
  database_server_type       = ""
  defined_tags               = {}
  display_name               = ""
  freeform_tags              = {}
  shape                      = ""
  storage_count              = 0
  storage_server_type        = ""
  subscription_id            = ""
  
  customer_contacts {
    email = ""
  }
  maintenance_window {
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