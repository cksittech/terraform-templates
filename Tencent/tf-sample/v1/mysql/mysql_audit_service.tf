resource "tencentcloud_mysql_audit_service" "tf-sample-mysql-audit-service" {
  audit_all           = false
  high_log_expire_day = 0
  instance_id         = ""
  log_expire_day      = 0
}