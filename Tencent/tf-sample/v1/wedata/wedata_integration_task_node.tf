resource "tencentcloud_wedata_integration_task_node" "tf-sample-wedata-integration-task-node" {
  data_source_type = ""
  name             = ""
  node_type        = ""
  project_id       = ""
  task_id          = ""
  task_mode        = 0
  task_type        = 0
  
  node_info {
    app_id        = ""
    create_time   = ""
    creator_uin   = ""
    datasource_id = ""
    operator_uin  = ""
    owner_uin     = ""
    update_time   = ""
    
    config {
      name  = ""
      value = ""
    }
    ext_config {
      name  = ""
      value = ""
    }
    node_mapping {
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
    schema {
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
}