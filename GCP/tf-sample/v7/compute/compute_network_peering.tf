resource "google_compute_network_peering" "tf-sample-compute-network-peering" {
  export_custom_routes                = false
  export_subnet_routes_with_public_ip = false
  import_custom_routes                = false
  import_subnet_routes_with_public_ip = false
  name                                = ""
  network                             = ""
  peer_network                        = ""
  stack_type                          = ""
  update_strategy                     = ""
}