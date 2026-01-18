resource "tencentcloud_clickhouse_account_permission" "tf-sample-clickhouse-account-permission" {
  all_database      = false
  cluster           = ""
  global_privileges = []
  instance_id       = ""
  user_name         = ""
  
  database_privilege_list {}
}