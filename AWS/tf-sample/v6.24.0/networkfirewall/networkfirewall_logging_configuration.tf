resource "aws_networkfirewall_logging_configuration" "tf-sample-networkfirewall-logging-configuration" {
  enable_monitoring_dashboard = false
  firewall_arn                = ""
  region                      = ""
  
  logging_configuration {}
}