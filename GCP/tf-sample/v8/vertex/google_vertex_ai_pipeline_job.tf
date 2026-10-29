resource "google_vertex_ai_pipeline_job" "tf-sample-vertex-ai-pipeline-job" {
  deletion_policy       = ""
  display_name          = ""
  labels                = {}
  network               = ""
  pipeline_job_id       = ""
  pipeline_spec         = ""
  preflight_validations = false
  project               = ""
  region                = ""
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
    parameter_values     = {}
    
    input_artifacts {
      artifact_id  = ""
      artifact_key = ""
    }
  }
}