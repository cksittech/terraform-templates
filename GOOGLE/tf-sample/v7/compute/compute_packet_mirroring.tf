resource "google_compute_packet_mirroring" "tf-sample-compute-packet-mirroring" {
  description = ""
  name        = ""
  priority    = 0
  project     = ""
  region      = ""
  
  collector_ilb {}
  filter {}
  mirrored_resources {}
  network {}
}