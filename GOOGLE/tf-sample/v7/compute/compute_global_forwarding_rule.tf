resource "google_compute_global_forwarding_rule" "tf-sample-compute-global-forwarding-rule" {
  description                                                  = ""
  external_managed_backend_bucket_migration_state              = ""
  external_managed_backend_bucket_migration_testing_percentage = 0
  ip_address                                                   = ""
  ip_protocol                                                  = ""
  ip_version                                                   = ""
  labels                                                       = {}
  load_balancing_scheme                                        = ""
  name                                                         = ""
  network                                                      = ""
  network_tier                                                 = ""
  no_automate_dns_zone                                         = false
  port_range                                                   = ""
  project                                                      = ""
  source_ip_ranges                                             = []
  subnetwork                                                   = ""
  target                                                       = ""
  
  metadata_filters {}
  service_directory_registrations {}
}