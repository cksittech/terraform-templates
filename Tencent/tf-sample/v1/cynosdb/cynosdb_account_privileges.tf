resource "tencentcloud_cynosdb_account_privileges" "tf-sample-cynosdb-account-privileges" {
  account_name      = ""
  cluster_id        = ""
  global_privileges = []
  host              = ""
  
  database_privileges {}
  table_privileges {}
}