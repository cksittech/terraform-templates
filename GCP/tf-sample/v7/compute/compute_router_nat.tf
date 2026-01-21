resource "google_compute_router_nat" "tf-sample-compute-router-nat" {
  auto_network_tier                    = ""
  enable_dynamic_port_allocation       = false
  enable_endpoint_independent_mapping  = false
  icmp_idle_timeout_sec                = 0
  max_ports_per_vm                     = 0
  min_ports_per_vm                     = 0
  name                                 = ""
  nat_ip_allocate_option               = ""
  project                              = ""
  region                               = ""
  router                               = ""
  source_subnetwork_ip_ranges_to_nat   = ""
  source_subnetwork_ip_ranges_to_nat64 = ""
  tcp_established_idle_timeout_sec     = 0
  tcp_time_wait_timeout_sec            = 0
  tcp_transitory_idle_timeout_sec      = 0
  type                                 = ""
  udp_idle_timeout_sec                 = 0
  
  log_config {
    enable = false
    filter = ""
  }
  nat64_subnetwork {
    name = ""
  }
  rules {
    description = ""
    match       = ""
    rule_number = 0
    
    action {
      source_nat_active_ips    = []
      source_nat_active_ranges = []
      source_nat_drain_ips     = []
      source_nat_drain_ranges  = []
    }
  }
  subnetwork {
    name                     = ""
    secondary_ip_range_names = []
    source_ip_ranges_to_nat  = []
  }
}