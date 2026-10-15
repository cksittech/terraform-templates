resource "aws_cloudwatch_otel_enrichment" "tf-sample-cloudwatch-otel-enrichment" {
  region = ""
  
  exclude_filter {
    metric_names = []
    namespace    = ""
  }
  include_filter {
    metric_names = []
    namespace    = ""
  }
}