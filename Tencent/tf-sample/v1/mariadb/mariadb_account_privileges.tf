resource "tencentcloud_mariadb_account_privileges" "tf-sample-mariadb-account-privileges" {
  global_privileges = []
  instance_id       = ""
  
  accounts {}
  column_privileges {}
  database_privileges {}
  function_privileges {}
  procedure_privileges {}
  table_privileges {}
  view_privileges {}
}