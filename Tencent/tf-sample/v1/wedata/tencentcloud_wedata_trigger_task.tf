resource "tencentcloud_wedata_trigger_task" "tf-sample-wedata-trigger-task" {
  delete_mode    = false
  operate_inform = false
  project_id     = ""
  
  trigger_task_base_attribute {
    owner_uin        = ""
    task_description = ""
    task_folder_path = ""
    task_name        = ""
    task_type_id     = ""
    workflow_id      = ""
  }
  trigger_task_configuration {
    broker_ip           = ""
    bundle_id           = ""
    bundle_info         = ""
    code_content        = ""
    data_cluster        = ""
    resource_group      = ""
    source_service_id   = ""
    source_service_name = ""
    source_service_type = ""
    target_service_id   = ""
    target_service_name = ""
    target_service_type = ""
    yarn_queue          = ""
    
    task_ext_configuration_list {
      param_key   = ""
      param_value = ""
    }
    task_scheduling_parameter_list {
      param_key   = ""
      param_value = ""
    }
  }
  trigger_task_scheduler_configuration {
    allow_redo_type                 = ""
    execution_ttl_minute            = 0
    max_retry_number                = 0
    retry_wait_minute               = 0
    run_priority_type               = 0
    wait_execution_total_ttl_minute = 0
    
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
      task_id = ""
    }
  }
}