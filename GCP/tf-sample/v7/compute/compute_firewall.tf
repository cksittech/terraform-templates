resource "google_compute_firewall" "tf-sample-compute-firewall" {
  description             = ""
  destination_ranges      = []
  direction               = ""
  disabled                = false
  name                    = ""
  network                 = ""
  priority                = 0
  project                 = ""
  source_ranges           = []
  source_service_accounts = []
  source_tags             = []
  target_service_accounts = []
  target_tags             = []
  
  allow {
    ports    = []
    protocol = ""
  }
  deny {
    ports    = []
    protocol = ""
  }
  log_config {
    metadata = ""
  }
  params {
    resource_manager_tags = {}
  }
}