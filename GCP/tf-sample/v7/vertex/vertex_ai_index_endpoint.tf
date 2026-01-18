resource "google_vertex_ai_index_endpoint" "tf-sample-vertex-ai-index-endpoint" {
  description             = ""
  display_name            = ""
  labels                  = {}
  network                 = ""
  project                 = ""
  public_endpoint_enabled = false
  region                  = ""
  
  encryption_spec {}
  private_service_connect_config {}
}