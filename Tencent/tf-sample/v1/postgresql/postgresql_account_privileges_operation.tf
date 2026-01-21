resource "tencentcloud_postgresql_account_privileges_operation" "tf-sample-postgresql-account-privileges-operation" {
  db_instance_id = ""
  user_name      = ""
  
  modify_privilege_set {
    is_cascade  = false
    modify_type = ""
    
    database_privilege {
      privilege_set = []
      
      object {
        database_name = ""
        object_name   = ""
        object_type   = ""
        schema_name   = ""
        table_name    = ""
      }
    }
  }
}