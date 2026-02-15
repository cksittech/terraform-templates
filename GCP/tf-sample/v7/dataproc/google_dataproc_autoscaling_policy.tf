resource "google_dataproc_autoscaling_policy" "tf-sample-dataproc-autoscaling-policy" {
  location  = ""
  policy_id = ""
  project   = ""
  
  basic_algorithm {
    cooldown_period = ""
    
    yarn_config {
      graceful_decommission_timeout  = ""
      scale_down_factor              = 0
      scale_down_min_worker_fraction = 0
      scale_up_factor                = 0
      scale_up_min_worker_fraction   = 0
    }
  }
  secondary_worker_config {
    max_instances = 0
    min_instances = 0
    weight        = 0
  }
  worker_config {
    max_instances = 0
    min_instances = 0
    weight        = 0
  }
}