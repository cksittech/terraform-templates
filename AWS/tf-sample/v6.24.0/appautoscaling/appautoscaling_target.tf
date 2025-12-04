resource "aws_appautoscaling_target" "tf-sample-appautoscaling-target" {
  arn                = ""
  max_capacity       = 0
  min_capacity       = 0
  region             = ""
  resource_id        = ""
  role_arn           = ""
  scalable_dimension = ""
  service_namespace  = ""
  
  suspended_state {}
  
  tags = {}
}