resource "google_compute_interconnect_attachment" "tf-sample-compute-interconnect-attachment" {
  admin_enabled                          = false
  bandwidth                              = ""
  candidate_cloud_router_ip_address      = ""
  candidate_cloud_router_ipv6_address    = ""
  candidate_customer_router_ip_address   = ""
  candidate_customer_router_ipv6_address = ""
  candidate_subnets                      = []
  description                            = ""
  edge_availability_domain               = ""
  encryption                             = ""
  interconnect                           = ""
  ipsec_internal_addresses               = []
  labels                                 = {}
  mtu                                    = ""
  name                                   = ""
  project                                = ""
  region                                 = ""
  router                                 = ""
  stack_type                             = ""
  subnet_length                          = 0
  type                                   = ""
  vlan_tag8021q                          = 0
  
  l2_forwarding {
    default_appliance_ip_address = ""
    network                      = ""
    tunnel_endpoint_ip_address   = ""
    
    appliance_mappings {
      appliance_ip_address = ""
      name                 = ""
      vlan_id              = ""
      
      inner_vlan_to_appliance_mappings {
        inner_appliance_ip_address = ""
        inner_vlan_tags            = []
      }
    }
    geneve_header {
      vni = 0
    }
  }
}