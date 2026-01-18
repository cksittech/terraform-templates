resource "google_container_node_pool" "tf-sample-container-node-pool" {
  cluster            = ""
  initial_node_count = 0
  location           = ""
  max_pods_per_node  = 0
  name               = ""
  name_prefix        = ""
  node_count         = 0
  node_locations     = []
  project            = ""
  version            = ""
  
  autoscaling {}
  management {}
  network_config {}
  node_config {}
  placement_policy {}
  queued_provisioning {}
  upgrade_settings {}
}