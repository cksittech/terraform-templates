resource "google_network_services_agent_gateway" "tf-sample-network-services-agent-gateway" {
  deletion_policy = ""
  description     = ""
  labels          = {}
  location        = ""
  name            = ""
  project         = ""
  registries      = []
  
  google_managed {
    governed_access_path = ""
  }
  network_config {
    egress {
      network_attachment = ""
    }
  }
  self_managed {
    resource_uri = ""
  }
}