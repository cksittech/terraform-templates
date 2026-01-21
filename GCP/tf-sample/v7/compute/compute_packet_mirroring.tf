resource "google_compute_packet_mirroring" "tf-sample-compute-packet-mirroring" {
  description = ""
  name        = ""
  priority    = 0
  project     = ""
  region      = ""
  
  collector_ilb {
    url = ""
  }
  filter {
    cidr_ranges  = []
    direction    = ""
    ip_protocols = []
  }
  mirrored_resources {
    instances {
      url = ""
    }
    subnetworks {
      url = ""
    }
  }
  network {
    url = ""
  }
}