resource "google_compute_node_group" "tf-sample-compute-node-group" {
  description        = ""
  initial_size       = 0
  maintenance_policy = ""
  name               = ""
  node_template      = ""
  project            = ""
  zone               = ""
  
  autoscaling_policy {
    max_nodes = 0
    min_nodes = 0
    mode      = ""
  }
  maintenance_window {
    start_time = ""
  }
  share_settings {
    share_type = ""
    
    project_map {
      project_id = ""
    }
  }
}