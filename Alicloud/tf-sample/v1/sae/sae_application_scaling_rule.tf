resource "alicloud_sae_application_scaling_rule" "tf-sample-sae-application-scaling-rule" {
  app_id                   = ""
  min_ready_instance_ratio = 0
  min_ready_instances      = 0
  scaling_rule_enable      = false
  scaling_rule_name        = ""
  scaling_rule_type        = ""
  
  scaling_rule_metric {
    max_replicas = 0
    min_replicas = 0
    
    metrics {
      metric_target_average_utilization = 0
      metric_type                       = ""
      slb_id                            = ""
      slb_log_store                     = ""
      slb_project                       = ""
      vport                             = ""
    }
    scale_down_rules {
      disabled                     = false
      stabilization_window_seconds = 0
      step                         = 0
    }
    scale_up_rules {
      disabled                     = false
      stabilization_window_seconds = 0
      step                         = 0
    }
  }
  scaling_rule_timer {
    begin_date = ""
    end_date   = ""
    period     = ""
    
    schedules {
      at_time         = ""
      max_replicas    = 0
      min_replicas    = 0
      target_replicas = 0
    }
  }
}