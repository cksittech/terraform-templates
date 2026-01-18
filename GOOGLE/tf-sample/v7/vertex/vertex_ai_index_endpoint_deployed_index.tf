resource "google_vertex_ai_index_endpoint_deployed_index" "tf-sample-vertex-ai-index-endpoint-deployed-index" {
  deployed_index_id     = ""
  deployment_group      = ""
  display_name          = ""
  enable_access_logging = false
  index                 = ""
  index_endpoint        = ""
  region                = ""
  reserved_ip_ranges    = []
  
  automatic_resources {}
  dedicated_resources {}
  deployed_index_auth_config {}
}