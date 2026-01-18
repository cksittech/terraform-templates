resource "google_gkeonprem_bare_metal_admin_cluster" "tf-sample-gkeonprem-bare-metal-admin-cluster" {
  annotations        = {}
  bare_metal_version = ""
  description        = ""
  location           = ""
  name               = ""
  project            = ""
  
  cluster_operations {}
  control_plane {}
  load_balancer {}
  maintenance_config {}
  network_config {}
  node_access_config {}
  node_config {}
  proxy {}
  security_config {}
  storage {}
}