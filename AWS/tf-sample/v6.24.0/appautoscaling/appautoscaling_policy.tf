resource "aws_appautoscaling_policy" "sample-appautoscaling-policy" {
  alarm_arns         = []
  id                 = ""
  name               = ""
  policy_type        = ""
  region             = ""
  resource_id        = ""
  scalable_dimension = ""
  service_namespace  = ""
  
  predictive_scaling_policy_configuration {}
  step_scaling_policy_configuration {}
  target_tracking_scaling_policy_configuration {}
}