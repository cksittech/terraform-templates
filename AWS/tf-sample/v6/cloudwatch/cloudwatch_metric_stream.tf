resource "aws_cloudwatch_metric_stream" "tf-sample-cloudwatch-metric-stream" {
  firehose_arn                    = ""
  include_linked_accounts_metrics = false
  name                            = ""
  name_prefix                     = ""
  output_format                   = ""
  region                          = ""
  role_arn                        = ""
  
  exclude_filter {
    metric_names = []
    namespace    = ""
  }
  include_filter {
    metric_names = []
    namespace    = ""
  }
  statistics_configuration {
    additional_statistics = []
    
    include_metric {
      metric_name = ""
      namespace   = ""
    }
  }
  
  tags = {}
}