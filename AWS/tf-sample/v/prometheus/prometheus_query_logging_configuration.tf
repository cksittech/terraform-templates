resource "aws_prometheus_query_logging_configuration" "tf-sample-prometheus-query-logging-configuration" {
  region       = ""
  workspace_id = ""
  
  destination {
    cloudwatch_logs {
      log_group_arn = ""
    }
    filters {
      qsp_threshold = 0
    }
  }
}