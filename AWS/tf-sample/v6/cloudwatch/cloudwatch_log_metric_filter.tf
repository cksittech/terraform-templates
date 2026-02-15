resource "aws_cloudwatch_log_metric_filter" "tf-sample-cloudwatch-log-metric-filter" {
  apply_on_transformed_logs = false
  log_group_name            = ""
  name                      = ""
  pattern                   = ""
  region                    = ""
  
  metric_transformation {
    default_value = ""
    dimensions    = {}
    name          = ""
    namespace     = ""
    unit          = ""
    value         = ""
  }
}