resource "google_compute_network" "tf-sample-compute-network" {
  auto_create_subnetworks                   = false
  bgp_always_compare_med                    = false
  bgp_best_path_selection_mode              = ""
  bgp_inter_region_cost                     = ""
  delete_bgp_always_compare_med             = false
  delete_default_routes_on_create           = false
  description                               = ""
  enable_ula_internal_ipv6                  = false
  internal_ipv6_range                       = ""
  mtu                                       = 0
  name                                      = ""
  network_firewall_policy_enforcement_order = ""
  network_profile                           = ""
  project                                   = ""
  routing_mode                              = ""
  
  params {
    resource_manager_tags = {}
  }
}