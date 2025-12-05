resource "aws_cloudwatch_metric_stream" "tf-sample-cloudwatch-metric-stream" {
  firehose_arn                    = ""
  include_linked_accounts_metrics = false
  name                            = ""
  name_prefix                     = ""
  output_format                   = ""
  region                          = ""
  role_arn                        = ""
  
  exclude_filter {}
  include_filter {}
  statistics_configuration {}
  
  tags = {}
}