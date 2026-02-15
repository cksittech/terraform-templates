resource "tencentcloud_tem_scale_rule" "tf-sample-tem-scale-rule" {
  application_id = ""
  environment_id = ""
  workload_id    = ""
  
  autoscaler {
    autoscaler_name = ""
    description     = ""
    enabled         = false
    max_replicas    = 0
    min_replicas    = 0
    
    cron_horizontal_autoscaler {
      enabled  = false
      name     = ""
      period   = ""
      priority = 0
      
      schedules {
        start_at        = ""
        target_replicas = 0
      }
    }
    horizontal_autoscaler {
      enabled      = false
      max_replicas = 0
      metrics      = ""
      min_replicas = 0
      threshold    = 0
    }
  }
}