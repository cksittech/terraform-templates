resource "tencentcloud_wedata_quality_rule_group" "tf-sample-wedata-quality-rule-group" {
  project_id = ""
  
  rule_group_exec_strategy_bo_list {
    catalog_name        = ""
    cycle_step          = 0
    cycle_type          = ""
    database_name       = ""
    datasource_id       = ""
    delay_time          = 0
    description         = ""
    dlc_group_name      = ""
    end_time            = ""
    engine_param        = ""
    exec_engine_type    = ""
    exec_plan           = ""
    exec_queue          = ""
    executor_group_id   = ""
    executor_group_name = ""
    monitor_type        = 0
    rule_group_name     = ""
    rule_id             = 0
    rule_name           = ""
    schedule_time_zone  = ""
    schema_name         = ""
    start_time          = ""
    table_name          = ""
    task_action         = ""
    trigger_types       = []
    
    group_config {
      analysis_type          = ""
      base_db                = ""
      base_table             = ""
      comparison_column      = ""
      comparison_column_type = ""
      feature_column         = ""
      granularity            = 0
      granularity_type       = ""
      label_column           = ""
      label_column_type      = ""
      model_id_column        = ""
      model_id_column_type   = ""
      model_monitor_type     = ""
      positive_value         = ""
      predict_column         = ""
      predict_column_type    = ""
      protection_value       = ""
      timestamp_column       = ""
      timestamp_column_type  = ""
    }
    tasks {
      cycle_type          = 0
      in_charge_id_list   = []
      in_charge_name_list = []
      schedule_time_zone  = ""
      task_id             = ""
      task_name           = ""
      task_type           = ""
      workflow_id         = ""
    }
  }
}