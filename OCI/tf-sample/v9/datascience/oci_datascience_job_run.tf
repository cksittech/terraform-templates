resource "oci_datascience_job_run" "tf-sample-datascience-job-run" {
  asynchronous                              = false
  compartment_id                            = ""
  defined_tags                              = {}
  display_name                              = ""
  freeform_tags                             = {}
  job_id                                    = ""
  job_run_retention_period_in_days_override = 0
  opc_parent_rpt_url                        = ""
  project_id                                = ""

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
    capacity_reservation_id   = ""
    compute_target_id         = ""
    job_infrastructure_type   = ""
    shape_name                = ""
    subnet_id                 = ""

    job_shape_config_details {
      cpu_baseline  = ""
      memory_in_gbs = 0
      ocpus         = 0
    }
    network_configuration {
      network_type = ""
      subnet_id    = ""
    }
    resource_configuration {
      resource_limit_configuration {
        memory_in_gbs = 0
        ocpus         = 0
      }
      resource_request_configuration {
        gpus          = 0
        memory_in_gbs = 0
        ocpus         = 0
      }
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
        capacity_reservation_id   = ""
        compute_target_id         = ""
        job_infrastructure_type   = ""
        shape_name                = ""
        subnet_id                 = ""

        job_shape_config_details {
          cpu_baseline  = ""
          memory_in_gbs = 0
          ocpus         = 0
        }
        network_configuration {
          network_type = ""
          subnet_id    = ""
        }
        resource_configuration {
          resource_limit_configuration {
            memory_in_gbs = 0
            ocpus         = 0
          }
          resource_request_configuration {
            gpus          = 0
            memory_in_gbs = 0
            ocpus         = 0
          }
        }
      }
    }
  }
  job_storage_mount_configuration_override_details_list {
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