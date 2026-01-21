resource "aws_autoscaling_policy" "tf-sample-autoscaling-policy" {
  adjustment_type           = ""
  autoscaling_group_name    = ""
  cooldown                  = 0
  enabled                   = false
  estimated_instance_warmup = 0
  metric_aggregation_type   = ""
  min_adjustment_magnitude  = 0
  name                      = ""
  policy_type               = ""
  region                    = ""
  scaling_adjustment        = 0
  
  predictive_scaling_configuration {
    max_capacity_breach_behavior = ""
    max_capacity_buffer          = ""
    mode                         = ""
    scheduling_buffer_time       = ""
    
    metric_specification {
      target_value = 0
      
      customized_capacity_metric_specification {
        metric_data_queries {
          expression  = ""
          label       = ""
          return_data = false
          
          metric_stat {
            stat = ""
            unit = ""
            
            metric {
              metric_name = ""
              namespace   = ""
              
              dimensions {
                name  = ""
                value = ""
              }
            }
          }
        }
      }
      customized_load_metric_specification {
        metric_data_queries {
          expression  = ""
          label       = ""
          return_data = false
          
          metric_stat {
            stat = ""
            unit = ""
            
            metric {
              metric_name = ""
              namespace   = ""
              
              dimensions {
                name  = ""
                value = ""
              }
            }
          }
        }
      }
      customized_scaling_metric_specification {
        metric_data_queries {
          expression  = ""
          label       = ""
          return_data = false
          
          metric_stat {
            stat = ""
            unit = ""
            
            metric {
              metric_name = ""
              namespace   = ""
              
              dimensions {
                name  = ""
                value = ""
              }
            }
          }
        }
      }
      predefined_load_metric_specification {
        predefined_metric_type = ""
        resource_label         = ""
      }
      predefined_metric_pair_specification {
        predefined_metric_type = ""
        resource_label         = ""
      }
      predefined_scaling_metric_specification {
        predefined_metric_type = ""
        resource_label         = ""
      }
    }
  }
  step_adjustment {
    metric_interval_lower_bound = ""
    metric_interval_upper_bound = ""
    scaling_adjustment          = 0
  }
  target_tracking_configuration {
    disable_scale_in = false
    target_value     = 0
    
    customized_metric_specification {
      metric_name = ""
      namespace   = ""
      period      = 0
      statistic   = ""
      unit        = ""
      
      metric_dimension {
        name  = ""
        value = ""
      }
      metrics {
        expression  = ""
        label       = ""
        return_data = false
        
        metric_stat {
          period = 0
          stat   = ""
          unit   = ""
          
          metric {
            metric_name = ""
            namespace   = ""
            
            dimensions {
              name  = ""
              value = ""
            }
          }
        }
      }
    }
    predefined_metric_specification {
      predefined_metric_type = ""
      resource_label         = ""
    }
  }
}