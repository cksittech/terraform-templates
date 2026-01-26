resource "oci_datascience_schedule" "tf-sample-datascience-schedule" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  project_id     = ""
  
  action {
    action_type = ""
    
    action_details {
      http_action_type                = ""
      ml_application_instance_view_id = ""
      
      create_job_run_details {
        compartment_id = ""
        defined_tags   = {}
        display_name   = ""
        freeform_tags  = {}
        job_id         = ""
        project_id     = ""
        
        job_configuration_override_details {
          command_line_arguments     = ""
          environment_variables      = {}
          job_type                   = ""
          maximum_runtime_in_minutes = ""
        }
        job_environment_configuration_override_details {
          cmd                  = []
          entrypoint           = []
          image                = ""
          image_digest         = ""
          image_signature_id   = ""
          job_environment_type = ""
        }
        job_log_configuration_override_details {
          enable_auto_log_creation = false
          enable_logging           = false
          log_group_id             = ""
          log_id                   = ""
        }
      }
      create_pipeline_run_details {
        compartment_id = ""
        defined_tags   = {}
        display_name   = ""
        freeform_tags  = {}
        pipeline_id    = ""
        project_id     = ""
        system_tags    = {}
        
        configuration_override_details {
          command_line_arguments     = ""
          environment_variables      = {}
          maximum_runtime_in_minutes = ""
          type                       = ""
        }
        log_configuration_override_details {
          enable_auto_log_creation = false
          enable_logging           = false
          log_group_id             = ""
          log_id                   = ""
        }
        step_override_details {
          step_name = ""
          
          step_configuration_details {
            command_line_arguments     = ""
            environment_variables      = {}
            maximum_runtime_in_minutes = ""
          }
          step_container_configuration_details {
            cmd                = []
            container_type     = ""
            entrypoint         = []
            image              = ""
            image_digest       = ""
            image_signature_id = ""
          }
        }
      }
      trigger_ml_application_instance_view_flow_details {
        trigger_name = ""
        
        parameters {
          name  = ""
          value = ""
        }
      }
    }
  }
  log_details {
    log_group_id = ""
    log_id       = ""
  }
  trigger {
    cron_expression      = ""
    frequency            = ""
    interval             = 0
    is_random_start_time = false
    recurrence           = ""
    time_end             = ""
    time_start           = ""
    trigger_type         = ""
  }
}