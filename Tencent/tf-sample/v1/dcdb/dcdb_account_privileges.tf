resource "tencentcloud_dcdb_account_privileges" "tf-sample-dcdb-account-privileges" {
  global_privileges = []
  instance_id       = ""
  
  account {}
  column_privileges {}
  database_privileges {}
  table_privileges {}
  view_privileges {}
}