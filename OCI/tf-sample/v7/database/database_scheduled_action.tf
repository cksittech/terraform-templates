resource "oci_database_scheduled_action" "tf-sample-database-scheduled-action" {
  action_params        = {}
  action_type          = ""
  compartment_id       = ""
  defined_tags         = {}
  freeform_tags        = {}
  scheduling_plan_id   = ""
  scheduling_window_id = ""
  
  action_members {
    estimated_time_in_mins = 0
    member_id              = ""
    member_order           = 0
  }
}