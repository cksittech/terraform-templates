resource "aws_cloudwatch_metric_alarm" "tf-sample-cloudwatch-metric-alarm" {
  actions_enabled                       = false
  alarm_actions                         = []
  alarm_description                     = ""
  alarm_name                            = ""
  comparison_operator                   = ""
  datapoints_to_alarm                   = 0
  dimensions                            = {}
  evaluate_low_sample_count_percentiles = ""
  evaluation_periods                    = 0
  extended_statistic                    = ""
  insufficient_data_actions             = []
  metric_name                           = ""
  namespace                             = ""
  ok_actions                            = []
  period                                = 0
  region                                = ""
  statistic                             = ""
  threshold                             = 0
  threshold_metric_id                   = ""
  treat_missing_data                    = ""
  unit                                  = ""
  
  metric_query {
    account_id  = ""
    expression  = ""
    id          = ""
    label       = ""
    period      = 0
    return_data = false
    
    metric {
      dimensions  = {}
      metric_name = ""
      namespace   = ""
      period      = 0
      stat        = ""
      unit        = ""
    }
  }
  
  tags = {}
}