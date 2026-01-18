resource "tencentcloud_wedata_trigger_workflow" "tf-sample-wedata-trigger-workflow" {
  bundle_id          = ""
  bundle_info        = ""
  owner_uin          = ""
  parent_folder_path = ""
  project_id         = ""
  workflow_desc      = ""
  workflow_name      = ""
  
  general_task_params {}
  trigger_workflow_scheduler_configurations {}
  workflow_params {}
}