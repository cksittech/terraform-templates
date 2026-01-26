resource "oci_datascience_pipeline" "tf-sample-datascience-pipeline" {
  compartment_id               = ""
  defined_tags                 = {}
  delete_related_pipeline_runs = false
  description                  = ""
  display_name                 = ""
  freeform_tags                = {}
  parameters                   = {}
  project_id                   = ""
  
  configuration_details {
    command_line_arguments     = ""
    environment_variables      = {}
    maximum_runtime_in_minutes = ""
    type                       = ""
  }
  infrastructure_configuration_details {
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
  log_configuration_details {
    enable_auto_log_creation = false
    enable_logging           = false
    log_group_id             = ""
    log_id                   = ""
  }
  step_artifact {
    artifact_content_disposition = ""
    artifact_content_length      = ""
    pipeline_step_artifact       = ""
    step_name                    = ""
  }
  step_details {
    application_id       = ""
    depends_on           = []
    description          = ""
    is_artifact_uploaded = false
    job_id               = ""
    step_name            = ""
    step_run_name        = ""
    step_type            = ""
    
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
    step_parameters {
      parameter_type = ""
      
      output {
        output_file           = ""
        output_parameter_type = ""
        parameter_names       = []
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
  storage_mount_configuration_details_list {
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