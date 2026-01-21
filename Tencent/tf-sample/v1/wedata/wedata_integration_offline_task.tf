resource "tencentcloud_wedata_integration_offline_task" "tf-sample-wedata-integration-offline-task" {
  cycle_step  = 0
  delay_time  = 0
  end_time    = ""
  notes       = ""
  project_id  = ""
  start_time  = ""
  task_action = ""
  task_mode   = ""
  task_name   = ""
  
  task_info {
    app_id                  = ""
    create_time             = ""
    creator_uin             = ""
    data_proxy_url          = []
    executor_group_name     = ""
    executor_id             = ""
    has_version             = false
    in_long_manager_url     = ""
    in_long_manager_version = ""
    in_long_stream_id       = ""
    incharge                = ""
    input_datasource_type   = ""
    instance_version        = 0
    last_run_time           = ""
    locked                  = false
    locker                  = ""
    num_records_in          = 0
    num_records_out         = 0
    num_restarts            = 0
    operator_uin            = ""
    output_datasource_type  = ""
    owner_uin               = ""
    read_phase              = 0
    reader_delay            = 0
    running_cu              = 0
    schedule_task_id        = ""
    status                  = 0
    stop_time               = ""
    submit                  = false
    switch_resource         = 0
    sync_type               = 0
    task_alarm_regular_list = []
    task_group_id           = ""
    task_mode               = ""
    update_time             = ""
    workflow_id             = ""
    
    config {
      name  = ""
      value = ""
    }
    execute_context {
      name  = ""
      value = ""
    }
    ext_config {
      name  = ""
      value = ""
    }
    mappings {
      sink_id   = ""
      source_id = ""
      
      ext_config {
        name  = ""
        value = ""
      }
      schema_mappings {
        sink_schema_id   = ""
        source_schema_id = ""
      }
      source_schema {
        alias   = ""
        comment = ""
        name    = ""
        type    = ""
        value   = ""
        
        properties {
          name  = ""
          value = ""
        }
      }
    }
    offline_task_add_entity {
      crontab_expression   = ""
      cycle_type           = 0
      execution_end_time   = ""
      execution_start_time = ""
      retriable            = 0
      retry_wait           = 0
      self_depend          = 0
      try_limit            = 0
    }
  }
}