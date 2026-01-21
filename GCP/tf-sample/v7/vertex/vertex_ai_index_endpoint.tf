resource "google_vertex_ai_index_endpoint" "tf-sample-vertex-ai-index-endpoint" {
  description             = ""
  display_name            = ""
  network                 = ""
  project                 = ""
  public_endpoint_enabled = false
  region                  = ""
  
  encryption_spec {
    kms_key_name = ""
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