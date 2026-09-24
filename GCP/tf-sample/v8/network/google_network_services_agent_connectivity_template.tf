resource "google_network_services_agent_connectivity_template" "tf-sample-network-services-agent-connectivity-template" {
  access_path                    = ""
  access_types                   = []
  agent_connectivity_template_id = ""
  deletion_policy                = ""
  description                    = ""
  labels                         = {}
  location                       = ""
  project                        = ""
  
  egress_network_config {
    network_attachment = ""
    vpc_egress         = ""
    
    dns_peering_config {
      domain         = ""
      target_network = ""
    }
  }
}