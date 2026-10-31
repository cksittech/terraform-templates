resource "aws_cloudwatch_resource_metrics_configuration" "tf-sample-cloudwatch-resource-metrics-configuration" {
  region       = ""
  resource_arn = ""

  metric_selection {
    include_metrics = []
  }
}