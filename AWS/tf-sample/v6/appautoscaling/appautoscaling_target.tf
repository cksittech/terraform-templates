resource "aws_appautoscaling_target" "tf-sample-appautoscaling-target" {
  max_capacity       = 0
  min_capacity       = 0
  region             = ""
  resource_id        = ""
  role_arn           = ""
  scalable_dimension = ""
  service_namespace  = ""
  
  suspended_state {
    dynamic_scaling_in_suspended  = false
    dynamic_scaling_out_suspended = false
    scheduled_scaling_suspended   = false
  }
  
  tags = {}
}