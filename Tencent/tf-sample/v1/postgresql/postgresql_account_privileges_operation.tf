resource "tencentcloud_postgresql_account_privileges_operation" "tf-sample-postgresql-account-privileges-operation" {
  db_instance_id = ""
  user_name      = ""
  
  modify_privilege_set {}
}