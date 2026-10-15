resource "google_network_services_agent_connectivity_template" "tf-sample-network-services-agent-connectivity-template" {
  access_path                    = ""
  access_types                   = []
  agent_compute                  = ""
  agent_connectivity_template_id = ""
  deletion_policy                = ""
  deployment_model               = ""
  description                    = ""
  labels                         = {}
  location                       = ""
  project                        = ""
  
  egress_network_config {
    network_attachment = ""
    vpc_egress         = ""
    
    dns_peering_config {
      domains        = []
      target_network = ""
    }
    tls_config {
      additional_roots = ""
      trust_config     = ""
    }
  }
}