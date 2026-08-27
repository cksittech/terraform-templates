resource "google_network_security_ull_mirroring_collector_rule" "tf-sample-network-security-ull-mirroring-collector-rule" {
  deletion_policy                 = ""
  labels                          = {}
  location                        = ""
  project                         = ""
  ull_mirroring_collector         = ""
  ull_mirroring_collector_rule_id = ""
  
  match {
    direction     = ""
    dst_ip_ranges = []
    ip_protocols  = []
    src_ip_ranges = []
  }
}