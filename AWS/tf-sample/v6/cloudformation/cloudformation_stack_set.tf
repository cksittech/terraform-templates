resource "aws_cloudformation_stack_set" "tf-sample-cloudformation-stack-set" {
  administration_role_arn = ""
  call_as                 = ""
  description             = ""
  execution_role_name     = ""
  name                    = ""
  permission_model        = ""
  region                  = ""
  template_body           = ""
  template_url            = ""
  
  auto_deployment {
    enabled                          = false
    retain_stacks_on_account_removal = false
  }
  managed_execution {
    active = false
  }
  operation_preferences {
    failure_tolerance_count      = 0
    failure_tolerance_percentage = 0
    max_concurrent_count         = 0
    max_concurrent_percentage    = 0
    region_concurrency_type      = ""
    region_order                 = []
  }
  
  tags = {}
}