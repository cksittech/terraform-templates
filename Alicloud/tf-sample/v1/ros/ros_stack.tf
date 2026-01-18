resource "alicloud_ros_stack" "tf-sample-ros-stack" {
  create_option                   = ""
  deletion_protection             = ""
  disable_rollback                = false
  notification_urls               = []
  ram_role_name                   = ""
  replacement_option              = ""
  retain_all_resources            = false
  retain_resources                = []
  stack_name                      = ""
  stack_policy_body               = ""
  stack_policy_during_update_body = ""
  stack_policy_during_update_url  = ""
  stack_policy_url                = ""
  template_body                   = ""
  template_url                    = ""
  template_version                = ""
  timeout_in_minutes              = 0
  use_previous_parameters         = false
  
  parameters {}
  
  tags = {}
}