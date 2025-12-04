resource "aws_cloudformation_stack_set" "tf-sample-cloudformation-stack-set" {
  administration_role_arn = ""
  call_as                 = ""
  capabilities            = []
  description             = ""
  execution_role_name     = ""
  name                    = ""
  parameters              = {}
  permission_model        = ""
  region                  = ""
  template_body           = ""
  template_url            = ""
  
  auto_deployment {}
  managed_execution {}
  operation_preferences {}
  
  tags = {}
}