resource "aws_prometheus_scraper_logging_configuration" "tf-sample-prometheus-scraper-logging-configuration" {
  region             = ""
  scraper_components = []
  scraper_id         = ""
  
  logging_destination {
    cloudwatch_logs {
      log_group_arn = ""
    }
  }
}