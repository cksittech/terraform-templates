resource "google_compute_route" "tf-sample-compute-route" {
  deletion_policy        = ""
  description            = ""
  dest_range             = ""
  name                   = ""
  network                = ""
  next_hop_gateway       = ""
  next_hop_ilb           = ""
  next_hop_instance      = ""
  next_hop_instance_zone = ""
  next_hop_ip            = ""
  next_hop_vpn_tunnel    = ""
  priority               = 0
  project                = ""
  
  params {
    resource_manager_tags = {}
  }
  
  tags = {}
}