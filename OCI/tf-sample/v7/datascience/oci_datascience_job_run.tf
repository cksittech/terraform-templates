resource "oci_datascience_job_run" "tf-sample-datascience-job-run" {
  asynchronous       = false
  compartment_id     = ""
  defined_tags       = {}
  display_name       = ""
  freeform_tags      = {}
  job_id             = ""
  opc_parent_rpt_url = ""
  project_id         = ""
  
  job_configuration_override_details {
    command_line_arguments     = ""
    environment_variables      = {}
    job_type                   = ""
    maximum_runtime_in_minutes = ""
    
    startup_probe_details {
      command                  = []
      failure_threshold        = 0
      initial_delay_in_seconds = 0
      job_probe_check_type     = ""
      period_in_seconds        = 0
    }
  }
  job_environment_configuration_override_details {
    cmd                  = []
    entrypoint           = []
    image                = ""
    image_digest         = ""
    image_signature_id   = ""
    job_environment_type = ""
  }
  job_infrastructure_configuration_override_details {
    block_storage_size_in_gbs = 0
    job_infrastructure_type   = ""
    shape_name                = ""
    subnet_id                 = ""
    
    job_shape_config_details {
      memory_in_gbs = 0
      ocpus         = 0
    }
  }
  job_log_configuration_override_details {
    enable_auto_log_creation = false
    enable_logging           = false
    log_group_id             = ""
    log_id                   = ""
  }
  job_node_configuration_override_details {
    job_node_type              = ""
    maximum_runtime_in_minutes = ""
    startup_order              = ""
    
    job_network_configuration {
      job_network_type = ""
      subnet_id        = ""
    }
    job_node_group_configuration_details_list {
      minimum_success_replicas = 0
      name                     = ""
      replicas                 = 0
      
      job_configuration_details {
        command_line_arguments     = ""
        environment_variables      = {}
        job_type                   = ""
        maximum_runtime_in_minutes = ""
        
        startup_probe_details {
          command                  = []
          failure_threshold        = 0
          initial_delay_in_seconds = 0
          job_probe_check_type     = ""
          period_in_seconds        = 0
        }
      }
      job_environment_configuration_details {
        cmd                  = []
        entrypoint           = []
        image                = ""
        image_digest         = ""
        image_signature_id   = ""
        job_environment_type = ""
      }
      job_infrastructure_configuration_details {
        block_storage_size_in_gbs = 0
        job_infrastructure_type   = ""
        shape_name                = ""
        subnet_id                 = ""
        
        job_shape_config_details {
          memory_in_gbs = 0
          ocpus         = 0
        }
      }
    }
  }
}