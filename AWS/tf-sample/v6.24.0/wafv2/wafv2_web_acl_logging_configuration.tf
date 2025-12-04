resource "aws_wafv2_web_acl_logging_configuration" "sample-wafv2-web-acl-logging-configuration" {
  id                      = ""
  log_destination_configs = []
  region                  = ""
  resource_arn            = ""
  
  logging_filter {}
  redacted_fields {}
}