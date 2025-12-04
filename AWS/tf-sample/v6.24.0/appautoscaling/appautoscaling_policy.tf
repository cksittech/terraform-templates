resource "aws_appautoscaling_policy" "tf-sample-appautoscaling-policy" {
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