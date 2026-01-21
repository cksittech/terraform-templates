resource "aws_cloudformation_stack_instances" "tf-sample-cloudformation-stack-instances" {
  call_as             = ""
  region              = ""
  retain_stacks       = false
  stack_set_name      = ""
  
  deployment_targets {
    account_filter_type     = ""
    accounts                = []
    accounts_url            = ""
    organizational_unit_ids = []
  }
  operation_preferences {
    concurrency_mode             = ""
    failure_tolerance_count      = 0
    failure_tolerance_percentage = 0
    max_concurrent_count         = 0
    max_concurrent_percentage    = 0
    region_concurrency_type      = ""
    region_order                 = []
  }
}