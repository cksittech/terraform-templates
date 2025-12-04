resource "aws_ce_anomaly_subscription" "sample-ce-anomaly-subscription" {
  account_id       = ""
  frequency        = ""
  id               = ""
  monitor_arn_list = []
  name             = ""
  
  subscriber {}
  threshold_expression {}
  
  tags = {}
}