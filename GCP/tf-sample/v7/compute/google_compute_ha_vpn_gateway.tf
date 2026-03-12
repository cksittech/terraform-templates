resource "google_compute_ha_vpn_gateway" "tf-sample-compute-ha-vpn-gateway" {
  description        = ""
  gateway_ip_version = ""
  labels             = {}
  name               = ""
  network            = ""
  project            = ""
  region             = ""
  stack_type         = ""
  
  params {
    resource_manager_tags = {}
  }
  vpn_interfaces {
    id                      = 0
    interconnect_attachment = ""
  }
}