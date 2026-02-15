resource "tencentcloud_wedata_data_backfill_plan" "tf-sample-wedata-data-backfill-plan" {
  check_parent_type                 = ""
  data_backfill_plan_name           = ""
  data_time_order                   = ""
  integration_resource_group_id     = ""
  project_id                        = ""
  redefine_cycle_type               = ""
  redefine_parallel_num             = 0
  redefine_self_workflow_dependency = ""
  scheduler_resource_group_id       = ""
  skip_event_listening              = false
  task_ids                          = []
  time_zone                         = ""
  
  data_backfill_range_list {
    end_date             = ""
    execution_end_time   = ""
    execution_start_time = ""
    start_date           = ""
  }
  redefine_param_list {
    k = ""
    v = ""
  }
}