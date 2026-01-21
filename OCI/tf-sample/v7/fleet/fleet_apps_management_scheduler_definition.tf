resource "oci_fleet_apps_management_scheduler_definition" "tf-sample-fleet-apps-management-scheduler-definition" {
  compartment_id = ""
  description    = ""
  display_name   = ""
  
  action_groups {
    display_name         = ""
    fleet_id             = ""
    kind                 = ""
    runbook_id           = ""
    runbook_version_name = ""
    sequence             = 0
  }
  run_books {
    runbook_id           = ""
    runbook_version_name = ""
    
    input_parameters {
      step_name = ""
      
      arguments {
        kind  = ""
        name  = ""
        value = ""
        
        content {
          bucket      = ""
          checksum    = ""
          namespace   = ""
          object      = ""
          source_type = ""
        }
      }
    }
  }
  schedule {
    duration              = ""
    execution_startdate   = ""
    maintenance_window_id = ""
    recurrences           = ""
    type                  = ""
  }
}