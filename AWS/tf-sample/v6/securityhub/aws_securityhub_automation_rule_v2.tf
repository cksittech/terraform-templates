resource "aws_securityhub_automation_rule_v2" "tf-sample-securityhub-automation-rule-v2" {
  description = ""
  region      = ""
  rule_name   = ""
  rule_order  = 0
  rule_status = ""
  
  action {
    type = ""
    
    external_integration_configuration {
      connector_arn = ""
    }
    finding_fields_update {
      comment     = ""
      severity_id = 0
      status_id   = 0
    }
  }
  criteria {
    ocsf_finding_criteria_json = ""
  }
  
  tags = {}
}