resource "aws_sfn_state_machine" "tf-sample-sfn-state-machine" {
  definition  = ""
  name        = ""
  name_prefix = ""
  publish     = false
  region      = ""
  role_arn    = ""
  type        = ""
  
  encryption_configuration {
    kms_data_key_reuse_period_seconds = 0
    kms_key_id                        = ""
    type                              = ""
  }
  logging_configuration {
    include_execution_data = false
    level                  = ""
    log_destination        = ""
  }
  tracing_configuration {
    enabled = false
  }
  
  tags = {}
}