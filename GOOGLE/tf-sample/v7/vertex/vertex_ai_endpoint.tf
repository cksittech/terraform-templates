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
  
  encryption_spec {}
  predict_request_response_logging_config {}
  private_service_connect_config {}
}