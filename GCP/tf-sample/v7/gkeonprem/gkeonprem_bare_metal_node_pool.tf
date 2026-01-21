resource "google_gkeonprem_bare_metal_node_pool" "tf-sample-gkeonprem-bare-metal-node-pool" {
  bare_metal_cluster = ""
  display_name       = ""
  location           = ""
  name               = ""
  project            = ""
  
  node_pool_config {
    labels           = {}
    operating_system = ""
    
    node_configs {
      labels  = {}
      node_ip = ""
    }
    taints {
      effect = ""
      key    = ""
      value  = ""
    }
  }
}