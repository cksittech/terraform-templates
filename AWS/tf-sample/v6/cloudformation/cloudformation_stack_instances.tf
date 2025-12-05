resource "aws_cloudformation_stack_instances" "tf-sample-cloudformation-stack-instances" {
  accounts            = []
  call_as             = ""
  parameter_overrides = {}
  region              = ""
  regions             = []
  retain_stacks       = false
  stack_set_name      = ""
  
  deployment_targets {}
  operation_preferences {}
}