resource "alicloud_das_sql_log_config" "tf-sample-das-sql-log-config" {
  enable         = false
  hot_retention  = 0
  instance_id    = ""
  request_enable = false
  retention      = 0
}