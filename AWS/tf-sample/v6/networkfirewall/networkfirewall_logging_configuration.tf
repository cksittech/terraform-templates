resource "aws_networkfirewall_logging_configuration" "tf-sample-networkfirewall-logging-configuration" {
  enable_monitoring_dashboard = false
  firewall_arn                = ""
  region                      = ""
  
  logging_configuration {
    log_destination_config {
      log_destination      = {}
      log_destination_type = ""
      log_type             = ""
    }
  }
}