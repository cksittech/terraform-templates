resource "alicloud_ros_stack_group" "tf-sample-ros-stack-group" {
  account_ids              = ""
  administration_role_name = ""
  capabilities             = []
  description              = ""
  execution_role_name      = ""
  operation_description    = ""
  operation_preferences    = ""
  permission_model         = ""
  region_ids               = ""
  resource_group_id        = ""
  stack_group_name         = ""
  template_body            = ""
  template_id              = ""
  template_url             = ""
  template_version         = ""
  
  auto_deployment {}
  parameters {}
  
  tags = {}
}