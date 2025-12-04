resource "aws_cloudwatch_metric_alarm" "sample-cloudwatch-metric-alarm" {
  actions_enabled                       = ""
  alarm_actions                         = []
  alarm_description                     = ""
  alarm_name                            = ""
  comparison_operator                   = ""
  datapoints_to_alarm                   = ""
  dimensions                            = {}
  evaluate_low_sample_count_percentiles = ""
  evaluation_periods                    = ""
  extended_statistic                    = ""
  id                                    = ""
  insufficient_data_actions             = []
  metric_name                           = ""
  namespace                             = ""
  ok_actions                            = []
  period                                = ""
  region                                = ""
  statistic                             = ""
  threshold                             = ""
  threshold_metric_id                   = ""
  treat_missing_data                    = ""
  unit                                  = ""
  
  metric_query {}
  
  tags = {}
}