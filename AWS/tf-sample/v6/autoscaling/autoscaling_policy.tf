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
  
  predictive_scaling_configuration {}
  step_adjustment {}
  target_tracking_configuration {}
}