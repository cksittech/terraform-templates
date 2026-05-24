resource "alicloud_ros_stack_instances" "tf-sample-ros-stack-instances" {
  account_ids           = []
  deployment_options    = []
  disable_rollback      = false
  operation_description = ""
  region_ids            = []
  stack_group_name      = ""
  timeout_in_minutes    = 0
  
  deployment_targets {
    account_ids   = []
    rd_folder_ids = []
  }
  operation_preferences {
    failure_tolerance_count      = 0
    failure_tolerance_percentage = 0
    max_concurrent_count         = 0
    max_concurrent_percentage    = 0
    region_concurrency_type      = ""
  }
  parameter_overrides {
    parameter_key   = ""
    parameter_value = ""
  }
}