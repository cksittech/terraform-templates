resource "aws_autoscalingplans_scaling_plan" "tf-sample-autoscalingplans-scaling-plan" {
  name   = ""
  region = ""
  
  application_source {
    cloudformation_stack_arn = ""
    
    tag_filter {
      key    = ""
      values = []
    }
  }
  scaling_instruction {
    disable_dynamic_scaling                  = false
    max_capacity                             = 0
    min_capacity                             = 0
    predictive_scaling_max_capacity_behavior = ""
    predictive_scaling_max_capacity_buffer   = 0
    predictive_scaling_mode                  = ""
    resource_id                              = ""
    scalable_dimension                       = ""
    scaling_policy_update_behavior           = ""
    scheduled_action_buffer_time             = 0
    service_namespace                        = ""
    
    customized_load_metric_specification {
      dimensions  = {}
      metric_name = ""
      namespace   = ""
      statistic   = ""
      unit        = ""
    }
    predefined_load_metric_specification {
      predefined_load_metric_type = ""
      resource_label              = ""
    }
    target_tracking_configuration {
      disable_scale_in          = false
      estimated_instance_warmup = 0
      scale_in_cooldown         = 0
      scale_out_cooldown        = 0
      target_value              = 0
      
      customized_scaling_metric_specification {
        dimensions  = {}
        metric_name = ""
        namespace   = ""
        statistic   = ""
        unit        = ""
      }
      predefined_scaling_metric_specification {
        predefined_scaling_metric_type = ""
        resource_label                 = ""
      }
    }
  }
}