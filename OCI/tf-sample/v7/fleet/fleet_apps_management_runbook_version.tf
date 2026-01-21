resource "oci_fleet_apps_management_runbook_version" "tf-sample-fleet-apps-management-runbook-version" {
  runbook_id    = ""
  
  execution_workflow_details {
    workflow {
      group_name = ""
      type       = ""
      
      steps {
        group_name = ""
        step_name  = ""
        steps      = []
        type       = ""
      }
    }
  }
  groups {
    name = ""
    type = ""
    
    properties {
      action_on_failure = ""
      pre_condition     = ""
      
      notification_preferences {
        should_notify_on_pause        = false
        should_notify_on_task_failure = false
        should_notify_on_task_success = false
      }
      pause_details {
        duration_in_minutes = 0
        kind                = ""
      }
      run_on {
        condition = ""
        host      = ""
        kind      = ""
        
        previous_task_instance_details {
          resource_id   = ""
          resource_type = ""
          
          output_variable_details {
            output_variable_name = ""
            step_name            = ""
          }
        }
      }
    }
  }
  rollback_workflow_details {
    scope = ""
    
    workflow {
      group_name = ""
      type       = ""
      
      steps {
        group_name = ""
        step_name  = ""
        steps      = []
        type       = ""
      }
    }
  }
  tasks {
    step_name = ""
    
    output_variable_mappings {
      name = ""
      
      output_variable_details {
        output_variable_name = ""
        step_name            = ""
      }
    }
    step_properties {
      action_on_failure = ""
      pre_condition     = ""
      
      notification_preferences {
        should_notify_on_pause        = false
        should_notify_on_task_failure = false
        should_notify_on_task_success = false
      }
      pause_details {
        duration_in_minutes = 0
        kind                = ""
      }
      run_on {
        condition = ""
        host      = ""
        kind      = ""
        
        previous_task_instance_details {
          resource_id   = ""
          resource_type = ""
          
          output_variable_details {
            output_variable_name = ""
            step_name            = ""
          }
        }
      }
    }
    task_record_details {
      description                = ""
      is_apply_subject_task      = false
      is_copy_to_library_enabled = false
      is_discovery_output_task   = false
      name                       = ""
      os_type                    = ""
      platform                   = ""
      scope                      = ""
      task_record_id             = ""
      
      execution_details {
        catalog_id                      = ""
        command                         = ""
        config_file                     = ""
        endpoint                        = ""
        execution_type                  = ""
        is_executable_content           = false
        is_locked                       = false
        is_read_output_variable_enabled = false
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
}