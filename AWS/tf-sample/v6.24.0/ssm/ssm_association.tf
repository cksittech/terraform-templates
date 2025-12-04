resource "aws_ssm_association" "sample-ssm-association" {
  apply_only_at_cron_interval      = ""
  association_id                   = ""
  association_name                 = ""
  automation_target_parameter_name = ""
  compliance_severity              = ""
  document_version                 = ""
  id                               = ""
  max_concurrency                  = ""
  max_errors                       = ""
  name                             = ""
  parameters                       = {}
  region                           = ""
  schedule_expression              = ""
  sync_compliance                  = ""
  wait_for_success_timeout_seconds = ""
  
  output_location {}
  targets {}
  
  tags = {}
}