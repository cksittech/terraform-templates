resource "aws_cloudformation_stack_set_instance" "tf-sample-cloudformation-stack-set-instance" {
  account_id                = ""
  call_as                   = ""
  parameter_overrides       = {}
  retain_stack              = false
  stack_set_instance_region = ""
  stack_set_name            = ""
  
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