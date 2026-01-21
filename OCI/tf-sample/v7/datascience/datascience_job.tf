resource "oci_datascience_job" "tf-sample-datascience-job" {
  artifact_content_disposition = ""
  artifact_content_length      = ""
  compartment_id               = ""
  delete_related_job_runs      = false
  description                  = ""
  display_name                 = ""
  job_artifact                 = ""
  project_id                   = ""
  
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
      cpu_baseline  = ""
      memory_in_gbs = 0
      ocpus         = 0
    }
  }
  job_log_configuration_details {
    enable_auto_log_creation = false
    enable_logging           = false
    log_group_id             = ""
    log_id                   = ""
  }
  job_node_configuration_details {
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
          cpu_baseline  = ""
          memory_in_gbs = 0
          ocpus         = 0
        }
      }
    }
  }
  job_storage_mount_configuration_details_list {
    bucket                     = ""
    destination_directory_name = ""
    destination_path           = ""
    export_id                  = ""
    mount_target_id            = ""
    namespace                  = ""
    prefix                     = ""
    storage_type               = ""
  }
}