resource "tencentcloud_mysql_rollback" "tf-sample-mysql-rollback" {
  instance_id   = ""
  rollback_time = ""
  strategy      = ""
  
  databases {
    database_name     = ""
    new_database_name = ""
  }
  tables {
    database = ""
    
    table {
      new_table_name = ""
      table_name     = ""
    }
  }
}