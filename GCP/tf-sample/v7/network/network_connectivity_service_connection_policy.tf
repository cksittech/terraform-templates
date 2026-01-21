resource "google_network_connectivity_service_connection_policy" "tf-sample-network-connectivity-service-connection-policy" {
  description   = ""
  location      = ""
  name          = ""
  network       = ""
  project       = ""
  service_class = ""
  
  psc_config {
    allowed_google_producers_resource_hierarchy_level = []
    limit                                             = ""
    producer_instance_location                        = ""
    subnetworks                                       = []
  }
}