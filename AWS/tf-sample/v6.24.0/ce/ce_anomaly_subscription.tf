resource "aws_ce_anomaly_subscription" "tf-sample-ce-anomaly-subscription" {
  account_id       = ""
  frequency        = ""
  monitor_arn_list = []
  name             = ""
  
  subscriber {}
  threshold_expression {}
  
  tags = {}
}