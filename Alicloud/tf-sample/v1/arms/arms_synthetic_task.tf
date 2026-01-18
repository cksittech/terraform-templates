resource "alicloud_arms_synthetic_task" "tf-sample-arms-synthetic-task" {
  frequency           = ""
  monitor_category    = 0
  resource_group_id   = ""
  status              = ""
  synthetic_task_name = ""
  task_type           = 0
  
  available_assertions {}
  common_setting {}
  custom_period {}
  monitor_conf {}
  monitors {}
  
  tags = {}
}