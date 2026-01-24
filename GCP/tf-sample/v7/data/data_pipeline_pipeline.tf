resource "google_data_pipeline_pipeline" "tf-sample-data-pipeline-pipeline" {
  display_name                    = ""
  name                            = ""
  pipeline_sources                = {}
  project                         = ""
  region                          = ""
  scheduler_service_account_email = ""
  state                           = ""
  type                            = ""
  
  schedule_info {
    schedule  = ""
    time_zone = ""
  }
  workload {
    dataflow_flex_template_request {
      location      = ""
      project_id    = ""
      validate_only = false
      
      launch_parameter {
        container_spec_gcs_path = ""
        job_name                = ""
        launch_options          = {}
        parameters              = {}
        transform_name_mappings = {}
        update                  = false
        
        environment {
          additional_experiments  = []
          additional_user_labels  = {}
          enable_streaming_engine = false
          flexrs_goal             = ""
          ip_configuration        = ""
          kms_key_name            = ""
          machine_type            = ""
          max_workers             = 0
          network                 = ""
          num_workers             = 0
          service_account_email   = ""
          subnetwork              = ""
          temp_location           = ""
          worker_region           = ""
          worker_zone             = ""
          zone                    = ""
        }
      }
    }
    dataflow_launch_template_request {
      gcs_path      = ""
      location      = ""
      project_id    = ""
      validate_only = false
      
      launch_parameters {
        job_name               = ""
        parameters             = {}
        transform_name_mapping = {}
        update                 = false
        
        environment {
          additional_experiments     = []
          additional_user_labels     = {}
          bypass_temp_dir_validation = false
          enable_streaming_engine    = false
          ip_configuration           = ""
          kms_key_name               = ""
          machine_type               = ""
          max_workers                = 0
          network                    = ""
          num_workers                = 0
          service_account_email      = ""
          subnetwork                 = ""
          temp_location              = ""
          worker_region              = ""
          worker_zone                = ""
          zone                       = ""
        }
      }
    }
  }
}