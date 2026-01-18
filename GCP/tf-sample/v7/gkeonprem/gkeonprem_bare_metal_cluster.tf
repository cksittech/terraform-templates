resource "google_gkeonprem_bare_metal_cluster" "tf-sample-gkeonprem-bare-metal-cluster" {
  admin_cluster_membership = ""
  annotations              = {}
  bare_metal_version       = ""
  description              = ""
  location                 = ""
  name                     = ""
  project                  = ""
  
  binary_authorization {}
  cluster_operations {}
  control_plane {}
  load_balancer {}
  maintenance_config {}
  network_config {}
  node_access_config {}
  node_config {}
  os_environment_config {}
  proxy {}
  security_config {}
  storage {}
  upgrade_policy {}
}