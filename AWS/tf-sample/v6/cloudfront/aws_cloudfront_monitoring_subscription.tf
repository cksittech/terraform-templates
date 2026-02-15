resource "aws_cloudfront_monitoring_subscription" "tf-sample-cloudfront-monitoring-subscription" {
  distribution_id = ""
  
  monitoring_subscription {
    realtime_metrics_subscription_config {
      realtime_metrics_subscription_status = ""
    }
  }
}