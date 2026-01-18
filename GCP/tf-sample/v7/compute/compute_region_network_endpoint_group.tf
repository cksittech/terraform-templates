resource "google_compute_region_network_endpoint_group" "tf-sample-compute-region-network-endpoint-group" {
  description           = ""
  name                  = ""
  network               = ""
  network_endpoint_type = ""
  project               = ""
  psc_target_service    = ""
  region                = ""
  subnetwork            = ""
  
  app_engine {}
  cloud_function {}
  cloud_run {}
  psc_data {}
}