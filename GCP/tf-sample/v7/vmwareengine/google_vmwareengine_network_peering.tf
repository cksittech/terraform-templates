resource "google_vmwareengine_network_peering" "tf-sample-vmwareengine-network-peering" {
  description                         = ""
  export_custom_routes                = false
  export_custom_routes_with_public_ip = false
  import_custom_routes                = false
  import_custom_routes_with_public_ip = false
  name                                = ""
  peer_network                        = ""
  peer_network_type                   = ""
  project                             = ""
  vmware_engine_network               = ""
}