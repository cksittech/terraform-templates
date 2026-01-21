resource "aws_config_remediation_configuration" "tf-sample-config-remediation-configuration" {
  automatic                  = false
  config_rule_name           = ""
  maximum_automatic_attempts = 0
  region                     = ""
  resource_type              = ""
  retry_attempt_seconds      = 0
  target_id                  = ""
  target_type                = ""
  target_version             = ""
  
  execution_controls {
    ssm_controls {
      concurrent_execution_rate_percentage = 0
      error_percentage                     = 0
    }
  }
  parameter {
    name           = ""
    resource_value = ""
    static_value   = ""
    static_values  = []
  }
}