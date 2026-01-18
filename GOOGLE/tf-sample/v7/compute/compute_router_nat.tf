resource "google_compute_router_nat" "tf-sample-compute-router-nat" {
  auto_network_tier                    = ""
  drain_nat_ips                        = []
  enable_dynamic_port_allocation       = false
  enable_endpoint_independent_mapping  = false
  endpoint_types                       = []
  icmp_idle_timeout_sec                = 0
  initial_nat_ips                      = []
  max_ports_per_vm                     = 0
  min_ports_per_vm                     = 0
  name                                 = ""
  nat_ip_allocate_option               = ""
  nat_ips                              = []
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
  
  log_config {}
  nat64_subnetwork {}
  rules {}
  subnetwork {}
}