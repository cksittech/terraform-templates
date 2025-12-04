resource "aws_config_remediation_configuration" "tf-sample-config-remediation-configuration" {
  arn                        = ""
  automatic                  = false
  config_rule_name           = ""
  maximum_automatic_attempts = 0
  region                     = ""
  resource_type              = ""
  retry_attempt_seconds      = 0
  target_id                  = ""
  target_type                = ""
  target_version             = ""
  
  execution_controls {}
  parameter {}
}