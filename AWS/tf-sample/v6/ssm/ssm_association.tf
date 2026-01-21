resource "aws_ssm_association" "tf-sample-ssm-association" {
  apply_only_at_cron_interval      = false
  association_name                 = ""
  automation_target_parameter_name = ""
  compliance_severity              = ""
  document_version                 = ""
  max_concurrency                  = ""
  max_errors                       = ""
  name                             = ""
  region                           = ""
  schedule_expression              = ""
  sync_compliance                  = ""
  wait_for_success_timeout_seconds = 0
  
  output_location {
    s3_bucket_name = ""
    s3_key_prefix  = ""
    s3_region      = ""
  }
  targets {
    key    = ""
    values = []
  }
  
  tags = {}
}