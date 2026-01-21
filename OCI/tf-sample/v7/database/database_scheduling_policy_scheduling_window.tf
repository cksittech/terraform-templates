resource "oci_database_scheduling_policy_scheduling_window" "tf-sample-database-scheduling-policy-scheduling-window" {
  compartment_id       = ""
  scheduling_policy_id = ""
  
  window_preference {
    duration             = 0
    is_enforced_duration = false
    start_time           = ""
    weeks_of_month       = []
    
    days_of_week {
      name = ""
    }
    months {
      name = ""
    }
  }
}