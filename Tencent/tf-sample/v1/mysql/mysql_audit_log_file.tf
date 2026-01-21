resource "tencentcloud_mysql_audit_log_file" "tf-sample-mysql-audit-log-file" {
  end_time    = ""
  instance_id = ""
  order       = ""
  order_by    = ""
  start_time  = ""
  
  filter {
    affect_rows = 0
    db_name     = []
    exec_time   = 0
    host        = []
    policy_name = []
    sql         = ""
    sql_type    = ""
    sql_types   = []
    sqls        = []
    table_name  = []
    user        = []
  }
}