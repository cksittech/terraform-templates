resource "google_network_services_service_lb_policies" "tf-sample-network-services-service-lb-policies" {
  deletion_policy          = ""
  description              = ""
  labels                   = {}
  load_balancing_algorithm = ""
  location                 = ""
  name                     = ""
  project                  = ""
  
  auto_capacity_drain {
    enable = false
  }
  failover_config {
    failover_health_threshold = 0
  }
}