resource "aws_cloudformation_stack_set_instance" "tf-sample-cloudformation-stack-set-instance" {
  account_id                = ""
  call_as                   = ""
  parameter_overrides       = {}
  region                    = ""
  retain_stack              = false
  stack_set_instance_region = ""
  stack_set_name            = ""
  
  deployment_targets {}
  operation_preferences {}
}