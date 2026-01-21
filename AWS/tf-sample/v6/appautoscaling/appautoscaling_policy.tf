resource "aws_appautoscaling_policy" "tf-sample-appautoscaling-policy" {
  name               = ""
  policy_type        = ""
  region             = ""
  resource_id        = ""
  scalable_dimension = ""
  service_namespace  = ""
  
  predictive_scaling_policy_configuration {
    max_capacity_breach_behavior = ""
    max_capacity_buffer          = 0
    mode                         = ""
    scheduling_buffer_time       = 0
    
    metric_specification {
      target_value = ""
      
      customized_capacity_metric_specification {
        metric_data_query {
          expression  = ""
          label       = ""
          return_data = false
          
          metric_stat {
            stat = ""
            unit = ""
            
            metric {
              metric_name = ""
              namespace   = ""
              
              dimension {
                name  = ""
                value = ""
              }
            }
          }
        }
      }
      customized_load_metric_specification {
        metric_data_query {
          expression  = ""
          label       = ""
          return_data = false
          
          metric_stat {
            stat = ""
            unit = ""
            
            metric {
              metric_name = ""
              namespace   = ""
              
              dimension {
                name  = ""
                value = ""
              }
            }
          }
        }
      }
      customized_scaling_metric_specification {
        metric_data_query {
          expression  = ""
          label       = ""
          return_data = false
          
          metric_stat {
            stat = ""
            unit = ""
            
            metric {
              metric_name = ""
              namespace   = ""
              
              dimension {
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
  step_scaling_policy_configuration {
    adjustment_type          = ""
    cooldown                 = 0
    metric_aggregation_type  = ""
    min_adjustment_magnitude = 0
    
    step_adjustment {
      metric_interval_lower_bound = ""
      metric_interval_upper_bound = ""
      scaling_adjustment          = 0
    }
  }
  target_tracking_scaling_policy_configuration {
    disable_scale_in   = false
    scale_in_cooldown  = 0
    scale_out_cooldown = 0
    target_value       = 0
    
    customized_metric_specification {
      metric_name = ""
      namespace   = ""
      statistic   = ""
      unit        = ""
      
      dimensions {
        name  = ""
        value = ""
      }
      metrics {
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
    predefined_metric_specification {
      predefined_metric_type = ""
      resource_label         = ""
    }
  }
}