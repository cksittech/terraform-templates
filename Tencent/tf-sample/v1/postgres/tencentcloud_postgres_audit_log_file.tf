resource "tencentcloud_postgres_audit_log_file" "tf-sample-postgres-audit-log-file" {
  end_time    = ""
  instance_id = ""
  start_time  = ""
  
  filter {
    affect_rows = 0
    db_name     = []
    exec_time   = 0
    host        = []
    sql         = ""
    sql_type    = []
    user        = []
  }
}