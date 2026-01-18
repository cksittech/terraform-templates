resource "google_edgecontainer_cluster" "tf-sample-edgecontainer-cluster" {
  default_max_pods_per_node                 = 0
  external_load_balancer_ipv4_address_pools = []
  labels                                    = {}
  location                                  = ""
  name                                      = ""
  project                                   = ""
  release_channel                           = ""
  target_version                            = ""
  
  authorization {}
  control_plane {}
  control_plane_encryption {}
  fleet {}
  maintenance_policy {}
  networking {}
  system_addons_config {}
}