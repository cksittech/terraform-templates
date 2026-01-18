resource "google_compute_forwarding_rule" "tf-sample-compute-forwarding-rule" {
  all_ports               = false
  allow_global_access     = false
  allow_psc_global_access = false
  backend_service         = ""
  description             = ""
  ip_address              = ""
  ip_collection           = ""
  ip_protocol             = ""
  ip_version              = ""
  is_mirroring_collector  = false
  labels                  = {}
  load_balancing_scheme   = ""
  name                    = ""
  network                 = ""
  network_tier            = ""
  no_automate_dns_zone    = false
  port_range              = ""
  ports                   = []
  project                 = ""
  recreate_closed_psc     = false
  region                  = ""
  service_label           = ""
  source_ip_ranges        = []
  subnetwork              = ""
  target                  = ""
  
  service_directory_registrations {}
}