resource "google_compute_region_autoscaler" "tf-sample-compute-region-autoscaler" {
  description = ""
  name        = ""
  project     = ""
  region      = ""
  target      = ""
  
  autoscaling_policy {
    cooldown_period = 0
    max_replicas    = 0
    min_replicas    = 0
    mode            = ""
    
    cpu_utilization {
      predictive_method = ""
      target            = 0
    }
    load_balancing_utilization {
      target = 0
    }
    metric {
      filter                     = ""
      name                       = ""
      single_instance_assignment = 0
      target                     = 0
      type                       = ""
    }
    scale_in_control {
      time_window_sec = 0
      
      max_scaled_in_replicas {
        fixed   = 0
        percent = 0
      }
    }
    scaling_schedules {
      description           = ""
      disabled              = false
      duration_sec          = 0
      min_required_replicas = 0
      name                  = ""
      schedule              = ""
      time_zone             = ""
    }
  }
}