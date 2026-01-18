resource "google_compute_network_peering_routes_config" "tf-sample-compute-network-peering-routes-config" {
  export_custom_routes                = false
  export_subnet_routes_with_public_ip = false
  import_custom_routes                = false
  import_subnet_routes_with_public_ip = false
  network                             = ""
  peering                             = ""
  project                             = ""
}