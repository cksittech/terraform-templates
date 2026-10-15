resource "alicloud_ros_stack_group" "tf-sample-ros-stack-group" {
  administration_role_name = ""
  capabilities             = []
  description              = ""
  execution_role_name      = ""
  permission_model         = ""
  resource_group_id        = ""
  stack_group_name         = ""
  template_body            = ""
  template_id              = ""
  template_url             = ""
  template_version         = ""
  
  auto_deployment {
    enabled                          = false
    retain_stacks_on_account_removal = false
  }
  parameters {
    parameter_key   = ""
    parameter_value = ""
  }
  
  tags = {}
}