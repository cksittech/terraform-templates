resource "oci_datascience_pipeline_run" "tf-sample-datascience-pipeline-run" {
  compartment_id          = ""
  defined_tags            = {}
  delete_related_job_runs = false
  display_name            = ""
  freeform_tags           = {}
  opc_parent_rpt_url      = ""
  parameters_override     = {}
  pipeline_id             = ""
  project_id              = ""
  system_tags             = {}
  
  configuration_override_details {
    command_line_arguments     = ""
    environment_variables      = {}
    maximum_runtime_in_minutes = ""
    type                       = ""
  }
  infrastructure_configuration_override_details {
    block_storage_size_in_gbs               = 0
    block_storage_size_in_gbs_parameterized = ""
    shape_name                              = ""
    subnet_id                               = ""
    
    shape_config_details {
      cpu_baseline                = ""
      memory_in_gbs               = 0
      memory_in_gbs_parameterized = ""
      ocpus                       = 0
      ocpus_parameterized         = ""
    }
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
    step_dataflow_configuration_details {
      configuration        = {}
      driver_shape         = ""
      executor_shape       = ""
      logs_bucket_uri      = ""
      num_executors        = 0
      warehouse_bucket_uri = ""
      
      driver_shape_config_details {
        memory_in_gbs               = 0
        memory_in_gbs_parameterized = ""
        ocpus                       = 0
        ocpus_parameterized         = ""
      }
      executor_shape_config_details {
        memory_in_gbs               = 0
        memory_in_gbs_parameterized = ""
        ocpus                       = 0
        ocpus_parameterized         = ""
      }
    }
    step_infrastructure_configuration_details {
      block_storage_size_in_gbs               = 0
      block_storage_size_in_gbs_parameterized = ""
      shape_name                              = ""
      subnet_id                               = ""
      
      shape_config_details {
        cpu_baseline                = ""
        memory_in_gbs               = 0
        memory_in_gbs_parameterized = ""
        ocpus                       = 0
        ocpus_parameterized         = ""
      }
    }
    step_storage_mount_configuration_details_list {
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
  storage_mount_configuration_override_details_list {
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