resource "google_compute_node_group" "tf-sample-compute-node-group" {
  description        = ""
  initial_size       = 0
  maintenance_policy = ""
  name               = ""
  node_template      = ""
  project            = ""
  zone               = ""
  
  autoscaling_policy {}
  maintenance_window {}
  share_settings {}
}