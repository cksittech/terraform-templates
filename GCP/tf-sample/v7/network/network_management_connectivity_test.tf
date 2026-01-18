resource "google_network_management_connectivity_test" "tf-sample-network-management-connectivity-test" {
  bypass_firewall_checks = false
  description            = ""
  labels                 = {}
  name                   = ""
  project                = ""
  protocol               = ""
  related_projects       = []
  round_trip             = false
  
  destination {}
  source {}
}