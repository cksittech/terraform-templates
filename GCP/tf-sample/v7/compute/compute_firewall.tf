resource "google_compute_firewall" "tf-sample-compute-firewall" {
  description             = ""
  direction               = ""
  disabled                = false
  name                    = ""
  network                 = ""
  priority                = 0
  project                 = ""
  
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