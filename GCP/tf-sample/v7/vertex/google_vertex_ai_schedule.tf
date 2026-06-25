resource "google_vertex_ai_schedule" "tf-sample-vertex-ai-schedule" {
  allow_queueing                  = false
  cron                            = ""
  deletion_policy                 = ""
  display_name                    = ""
  end_time                        = ""
  location                        = ""
  max_concurrent_active_run_count = ""
  max_concurrent_run_count        = ""
  max_run_count                   = ""
  project                         = ""
  start_time                      = ""
  
  create_notebook_execution_job_request {
    notebook_execution_job_id = ""
    parent                    = ""
    
    notebook_execution_job {
      display_name                            = ""
      execution_timeout                       = ""
      execution_user                          = ""
      gcs_output_uri                          = ""
      kernel_name                             = ""
      labels                                  = {}
      notebook_runtime_template_resource_name = ""
      parameters                              = {}
      service_account                         = ""
      
      custom_environment_spec {
        machine_spec {
          accelerator_count  = 0
          accelerator_type   = ""
          gpu_partition_size = ""
          machine_type       = ""
          tpu_topology       = ""
          
          reservation_affinity {
            key                       = ""
            reservation_affinity_type = ""
            use_reservation_pool      = false
            values                    = []
          }
        }
        network_spec {
          enable_internet_access = false
          network                = ""
          subnetwork             = ""
        }
        persistent_disk_spec {
          disk_size_gb = ""
          disk_type    = ""
        }
      }
      dataform_repository_source {
        commit_sha                        = ""
        dataform_repository_resource_name = ""
      }
      direct_notebook_source {
        content = ""
      }
      encryption_spec {
        kms_key_name = ""
      }
      gcs_notebook_source {
        generation = ""
        uri        = ""
      }
      workbench_runtime {
      }
    }
  }
  create_pipeline_job_request {
    parent          = ""
    pipeline_job_id = ""
    
    pipeline_job {
      display_name          = ""
      labels                = {}
      network               = ""
      pipeline_spec         = ""
      preflight_validations = false
      reserved_ip_ranges    = []
      service_account       = ""
      template_uri          = ""
      
      encryption_spec {
        kms_key_name = ""
      }
      psc_interface_config {
        network_attachment = ""
        
        dns_peering_configs {
          domain         = ""
          target_network = ""
          target_project = ""
        }
      }
      runtime_config {
        failure_policy       = ""
        gcs_output_directory = ""
        input_artifacts      = {}
        parameter_values     = {}
      }
    }
  }
}