resource "tencentcloud_clickhouse_account_permission" "tf-sample-clickhouse-account-permission" {
  all_database      = false
  cluster           = ""
  instance_id       = ""
  user_name         = ""
  
  database_privilege_list {
    database_name       = ""
    database_privileges = []
    
    table_privilege_list {
      table_name       = ""
      table_privileges = []
    }
  }
}