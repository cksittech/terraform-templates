resource "aws_wafv2_web_acl_logging_configuration" "tf-sample-wafv2-web-acl-logging-configuration" {
  log_destination_configs = []
  region                  = ""
  resource_arn            = ""
  
  logging_filter {}
  redacted_fields {}
}