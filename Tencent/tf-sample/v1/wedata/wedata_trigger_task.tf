resource "tencentcloud_wedata_trigger_task" "tf-sample-wedata-trigger-task" {
  delete_mode    = false
  operate_inform = false
  project_id     = ""
  
  trigger_task_base_attribute {}
  trigger_task_configuration {}
  trigger_task_scheduler_configuration {}
}