resource "google_network_connectivity_spoke" "tf-sample-network-connectivity-spoke" {
  description = ""
  group       = ""
  hub         = ""
  location    = ""
  name        = ""
  project     = ""
  
  linked_interconnect_attachments {
    include_import_ranges      = []
    site_to_site_data_transfer = false
    uris                       = []
  }
  linked_producer_vpc_network {
    exclude_export_ranges = []
    include_export_ranges = []
    network               = ""
    peering               = ""
  }
  linked_router_appliance_instances {
    include_import_ranges      = []
    site_to_site_data_transfer = false
    
    instances {
      ip_address      = ""
      virtual_machine = ""
    }
  }
  linked_vpc_network {
    exclude_export_ranges = []
    include_export_ranges = []
    uri                   = ""
  }
  linked_vpn_tunnels {
    include_import_ranges      = []
    site_to_site_data_transfer = false
    uris                       = []
  }
}