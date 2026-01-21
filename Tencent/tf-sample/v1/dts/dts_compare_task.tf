resource "tencentcloud_dts_compare_task" "tf-sample-dts-compare-task" {
  job_id      = ""
  object_mode = ""
  task_name   = ""
  
  objects {
    object_mode = ""
    
    object_items {
      db_mode     = ""
      db_name     = ""
      schema_name = ""
      table_mode  = ""
      view_mode   = ""
      
      tables {
        table_name = ""
      }
      views {
        view_name = ""
      }
    }
  }
}