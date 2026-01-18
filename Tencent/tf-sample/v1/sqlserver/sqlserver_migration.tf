resource "tencentcloud_sqlserver_migration" "tf-sample-sqlserver-migration" {
  migrate_name = ""
  migrate_type = 0
  source_type  = 0
  
  migrate_db_set {}
  rename_restore {}
  source {}
  target {}
}