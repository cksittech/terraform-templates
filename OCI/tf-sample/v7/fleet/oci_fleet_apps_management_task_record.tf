resource "oci_fleet_apps_management_task_record" "tf-sample-fleet-apps-management-task-record" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  
  details {
    is_apply_subject_task    = false
    is_discovery_output_task = false
    operation                = ""
    os_type                  = ""
    platform                 = ""
    scope                    = ""
    
    execution_details {
      catalog_id                      = ""
      command                         = ""
      config_file                     = ""
      endpoint                        = ""
      execution_type                  = ""
      is_executable_content           = false
      is_locked                       = false
      is_read_output_variable_enabled = false
      system_variables                = []
      target_compartment_id           = ""
      
      content {
        bucket      = ""
        catalog_id  = ""
        checksum    = ""
        namespace   = ""
        object      = ""
        source_type = ""
      }
      credentials {
        display_name = ""
        id           = ""
      }
      variables {
        output_variables = []
        
        input_variables {
          description = ""
          name        = ""
          type        = ""
        }
      }
    }
    properties {
      num_retries        = 0
      timeout_in_seconds = 0
    }
  }
}