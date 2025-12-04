resource "aws_autoscaling_policy" "tf-sample-autoscaling-policy" {
  adjustment_type           = ""
  autoscaling_group_name    = ""
  cooldown                  = ""
  enabled                   = ""
  estimated_instance_warmup = ""
  id                        = ""
  metric_aggregation_type   = ""
  min_adjustment_magnitude  = ""
  name                      = ""
  policy_type               = ""
  region                    = ""
  scaling_adjustment        = ""
  
  predictive_scaling_configuration {}
  step_adjustment {}
  target_tracking_configuration {}
}