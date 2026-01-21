resource "tencentcloud_sqlserver_migration" "tf-sample-sqlserver-migration" {
  migrate_name = ""
  migrate_type = 0
  source_type  = 0
  
  migrate_db_set {
    db_name = ""
  }
  rename_restore {
    new_name = ""
    old_name = ""
  }
  source {
    cvm_id       = ""
    instance_id  = ""
    ip           = ""
    password     = ""
    port         = 0
    subnet_id    = ""
    url          = []
    url_password = ""
    user_name    = ""
    vpc_id       = ""
  }
  target {
    instance_id = ""
    password    = ""
    user_name   = ""
  }
}