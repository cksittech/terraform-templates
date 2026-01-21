resource "tencentcloud_wedata_workflow" "tf-sample-wedata-workflow" {
  bundle_id          = ""
  bundle_info        = ""
  owner_uin          = ""
  parent_folder_path = ""
  project_id         = ""
  workflow_desc      = ""
  workflow_name      = ""
  workflow_type      = ""
  
  workflow_params {
    param_key   = ""
    param_value = ""
  }
  workflow_scheduler_configuration {
    calendar_id               = ""
    calendar_open             = ""
    clear_link                = false
    crontab_expression        = ""
    cycle_type                = ""
    dependency_workflow       = ""
    end_time                  = ""
    execution_end_time        = ""
    execution_start_time      = ""
    main_cyclic_config        = ""
    modify_cycle_value        = ""
    schedule_time_zone        = ""
    self_depend               = ""
    start_time                = ""
    subordinate_cyclic_config = ""
  }
}