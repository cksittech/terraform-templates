resource "aws_sfn_state_machine" "tf-sample-sfn-state-machine" {
  definition  = ""
  name        = ""
  name_prefix = ""
  publish     = false
  region      = ""
  role_arn    = ""
  type        = ""
  
  encryption_configuration {}
  logging_configuration {}
  tracing_configuration {}
  
  tags = {}
}