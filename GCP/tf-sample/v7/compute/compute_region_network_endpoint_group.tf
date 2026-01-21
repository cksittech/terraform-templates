resource "google_compute_region_network_endpoint_group" "tf-sample-compute-region-network-endpoint-group" {
  description           = ""
  name                  = ""
  network               = ""
  network_endpoint_type = ""
  project               = ""
  psc_target_service    = ""
  region                = ""
  subnetwork            = ""
  
  app_engine {
    service  = ""
    url_mask = ""
    version  = ""
  }
  cloud_function {
    function = ""
    url_mask = ""
  }
  cloud_run {
    service  = ""
    tag      = ""
    url_mask = ""
  }
  psc_data {
    producer_port = ""
  }
}