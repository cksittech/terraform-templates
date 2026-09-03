resource "oci_database_autonomous_exadata_infrastructure" "tf-sample-database-autonomous-exadata-infrastructure" {
  compartment_id = ""
  create_async   = false
  defined_tags   = {}
  display_name   = ""
  domain         = ""
  freeform_tags  = {}
  license_model  = ""
  nsg_ids        = []
  shape          = ""
  subnet_id      = ""
  
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