resource "google_service_networking_connection" "tf-sample-service-networking-connection" {
  deletion_policy         = ""
  network                 = ""
  reserved_peering_ranges = []
  service                 = ""
  update_on_creation_fail = false
}