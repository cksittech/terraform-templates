resource "oci_stack_monitoring_maintenance_window" "tf-sample-stack-monitoring-maintenance-window" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  freeform_tags  = {}
  name           = ""
  
  resources {
    are_members_included = false
    resource_id          = ""
  }
  schedule {
    maintenance_window_duration    = ""
    maintenance_window_recurrences = ""
    schedule_type                  = ""
    time_maintenance_window_end    = ""
    time_maintenance_window_start  = ""
  }
}