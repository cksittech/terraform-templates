resource "google_gkeonprem_bare_metal_node_pool" "tf-sample-gkeonprem-bare-metal-node-pool" {
  annotations        = {}
  bare_metal_cluster = ""
  display_name       = ""
  location           = ""
  name               = ""
  project            = ""
  
  node_pool_config {}
}