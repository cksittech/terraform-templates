resource "aws_cloudformation_stack_instances" "sample-cloudformation-stack-instances" {
  accounts                 = []
  call_as                  = ""
  id                       = ""
  parameter_overrides      = {}
  region                   = ""
  regions                  = []
  retain_stacks            = ""
  stack_instance_summaries = []
  stack_set_id             = ""
  stack_set_name           = ""
  
  deployment_targets {}
  operation_preferences {}
}