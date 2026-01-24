resource "google_vertex_ai_endpoint" "tf-sample-vertex-ai-endpoint" {
  dedicated_endpoint_enabled = false
  description                = ""
  display_name               = ""
  labels                     = {}
  location                   = ""
  name                       = ""
  network                    = ""
  project                    = ""
  region                     = ""
  traffic_split              = ""
  
  encryption_spec {
    kms_key_name = ""
  }
  predict_request_response_logging_config {
    enabled       = false
    sampling_rate = 0
    
    bigquery_destination {
      output_uri = ""
    }
  }
  private_service_connect_config {
    enable_private_service_connect = false
    project_allowlist              = []
    
    psc_automation_configs {
      network    = ""
      project_id = ""
    }
  }
}