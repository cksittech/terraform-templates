resource "tencentcloud_wedata_task" "tf-sample-wedata-task" {
  project_id = ""
  
  task_base_attribute {
    owner_uin        = ""
    task_description = ""
    task_name        = ""
    task_type_id     = ""
    workflow_id      = ""
  }
  task_configuration {
    broker_ip         = ""
    bundle_id         = ""
    bundle_info       = ""
    code_content      = ""
    data_cluster      = ""
    resource_group    = ""
    source_service_id = ""
    target_service_id = ""
    yarn_queue        = ""
    
    task_ext_configuration_list {
      param_key   = ""
      param_value = ""
    }
    task_scheduling_parameter_list {
      param_key   = ""
      param_value = ""
    }
  }
  task_scheduler_configuration {
    allow_redo_type          = ""
    calendar_id              = ""
    calendar_open            = ""
    crontab_expression       = ""
    cycle_type               = ""
    end_time                 = ""
    execution_end_time       = ""
    execution_start_time     = ""
    execution_ttl            = ""
    init_strategy            = ""
    max_retry_attempts       = ""
    retry_wait               = ""
    run_priority             = ""
    schedule_run_type        = ""
    schedule_time_zone       = ""
    self_depend              = ""
    start_time               = ""
    wait_execution_total_ttl = ""
    
    event_listener_list {
      event_broadcast_type = ""
      event_name           = ""
      event_sub_type       = ""
      
      properties_list {
        param_key   = ""
        param_value = ""
      }
    }
    param_task_in_list {
      from_param_key = ""
      from_task_id   = ""
      param_desc     = ""
      param_key      = ""
    }
    param_task_out_list {
      param_key   = ""
      param_value = ""
    }
    task_output_registry_list {
      data_flow_type    = ""
      database_name     = ""
      datasource_id     = ""
      db_guid           = ""
      partition_name    = ""
      table_guid        = ""
      table_name        = ""
      table_physical_id = ""
    }
    upstream_dependency_config_list {
      main_cyclic_config        = ""
      offset                    = ""
      subordinate_cyclic_config = ""
      task_id                   = ""
      
      dependency_strategy {
        polling_null_strategy                   = ""
        task_dependency_executing_strategies    = []
        task_dependency_executing_timeout_value = 0
      }
    }
  }
}