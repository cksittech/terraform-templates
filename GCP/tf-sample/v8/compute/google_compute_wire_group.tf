resource "google_compute_wire_group" "tf-sample-compute-wire-group" {
  admin_enabled      = false
  cross_site_network = ""
  deletion_policy    = ""
  description        = ""
  name               = ""
  project            = ""
  
  endpoints {
    endpoint = ""
    
    interconnects {
      interconnect      = ""
      interconnect_name = ""
      vlan_tags         = []
    }
  }
  wire_properties {
    bandwidth_allocation = ""
    bandwidth_unmetered  = 0
    fault_response       = ""
  }
}