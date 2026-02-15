resource "google_vmwareengine_network_policy" "tf-sample-vmwareengine-network-policy" {
  description           = ""
  edge_services_cidr    = ""
  location              = ""
  name                  = ""
  project               = ""
  vmware_engine_network = ""
  
  external_ip {
    enabled = false
  }
  internet_access {
    enabled = false
  }
}