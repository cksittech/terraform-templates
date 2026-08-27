resource "google_agent_registry_service" "tf-sample-agent-registry-service" {
  deletion_policy = ""
  description     = ""
  display_name    = ""
  location        = ""
  project         = ""
  service_id      = ""
  
  agent_spec {
    content = ""
    type    = ""
  }
  endpoint_spec {
    type = ""
  }
  interfaces {
    protocol_binding = ""
    url              = ""
  }
  mcp_server_spec {
    content = ""
    type    = ""
  }
}