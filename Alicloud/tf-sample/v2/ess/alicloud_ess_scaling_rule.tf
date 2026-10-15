resource "alicloud_ess_scaling_rule" "tf-sample-ess-scaling-rule" {
  adjustment_type             = ""
  adjustment_value            = 0
  cooldown                    = 0
  disable_scale_in            = false
  estimated_instance_warmup   = 0
  hybrid_monitor_namespace    = ""
  initial_max_size            = 0
  metric_name                 = ""
  metric_type                 = ""
  min_adjustment_magnitude    = 0
  predictive_scaling_mode     = ""
  predictive_task_buffer_time = 0
  predictive_value_behavior   = ""
  predictive_value_buffer     = 0
  scale_in_evaluation_count   = 0
  scale_out_evaluation_count  = 0
  scaling_group_id            = ""
  scaling_rule_name           = ""
  scaling_rule_type           = ""
  target_value                = 0
  
  alarm_dimension {
    dimension_key   = ""
    dimension_value = ""
  }
  hybrid_metrics {
    expression  = ""
    id          = ""
    metric_name = ""
    statistic   = ""
    
    dimensions {
      dimension_key   = ""
      dimension_value = ""
    }
  }
  step_adjustment {
    metric_interval_lower_bound = ""
    metric_interval_upper_bound = ""
    scaling_adjustment          = 0
  }
}