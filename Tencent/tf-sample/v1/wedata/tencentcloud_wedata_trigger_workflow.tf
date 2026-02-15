resource "tencentcloud_wedata_trigger_workflow" "tf-sample-wedata-trigger-workflow" {
  bundle_id          = ""
  bundle_info        = ""
  owner_uin          = ""
  parent_folder_path = ""
  project_id         = ""
  workflow_desc      = ""
  workflow_name      = ""
  
  general_task_params {
    type  = ""
    value = ""
  }
  trigger_workflow_scheduler_configurations {
    config_mode                     = ""
    crontab_expression              = ""
    cycle_type                      = ""
    end_time                        = ""
    extra_info                      = ""
    file_arrival_path               = ""
    schedule_time_zone              = ""
    scheduler_status                = ""
    start_time                      = ""
    trigger_minimum_interval_second = 0
    trigger_mode                    = ""
    trigger_wait_time_second        = 0
  }
  workflow_params {
    param_key   = ""
    param_value = ""
  }
}